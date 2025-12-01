// Dart placeholder generated from SampleCodes
// Source: SampleCodes/Chapter6/_34/UserDeleteService.cs
// TODO: Replace with idiomatic Dart implementation.
/*
﻿namespace _34
{
    public class UserDeleteService
    {
        private readonly IUserRepository userRepository;

        public UserDeleteService(IUserRepository userRepository)
        {
            this.userRepository = userRepository;
        }

        public void Handle(UserDeleteCommand command)
        {
            var userId = new UserId(command.Id);
            var user = userRepository.Find(userId);
            if (user == null)
            {
                throw new UserNotFoundException(userId);
            }
            userRepository.Delete(user);
        }
    }
}

*/
