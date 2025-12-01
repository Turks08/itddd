// Dart placeholder generated from SampleCodes
// Source: SampleCodes/Chapter9/_11/UserApplicationService.cs
// TODO: Replace with idiomatic Dart implementation.
/*
﻿namespace _11
{
    public class UserApplicationService
    {
        private readonly IUserRepository userRepository;
        private readonly UserService userService;

        public UserApplicationService(IUserRepository userRepository, UserService userService)
        {
            this.userRepository = userRepository;
            this.userService = userService;
        }

        public void Register(UserRegisterCommand command)
        {
            var userName = new UserName(command.Name);
            var user = new User(
                userRepository.NextIdentity(),
                userName
            );

            if (userService.Exists(user))
            {
                throw new CanNotRegisterUserException(user);
            }

            userRepository.Save(user);
        }
    }
}

*/
