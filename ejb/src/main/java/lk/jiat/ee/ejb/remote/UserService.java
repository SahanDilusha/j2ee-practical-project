package lk.jiat.ee.ejb.remote;

import jakarta.ejb.Remote;
import model.User;

@Remote
public interface UserService {
    User getUserById(int id);
    User getUserByEmail(String email);
    void saveUser(User user);
    void updateUser(User user);
    void deleteUser(User user);
}
