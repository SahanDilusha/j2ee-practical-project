package lk.jiat.ee.ejb.bean;

import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import lk.jiat.ee.ejb.remote.UserService;
import model.User;

@Stateless
public class UserSession implements UserService {

    @PersistenceContext
    private EntityManager em;

    @Override
    public User getUserById(int id) {
        return null;
    }

    @Override
    public User getUserByEmail(String email) {
        return em.createNamedQuery("findByEmail", User.class).setParameter(1, email).getSingleResult();
    }

    @Override
    public void saveUser(User user) {
        em.persist(user);
    }

    @Override
    public void updateUser(User user) {
        em.merge(user);
    }

    @Override
    public void deleteUser(User user) {
        em.remove(user);
    }
}

