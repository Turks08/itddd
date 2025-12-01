// Dart placeholder generated from SampleCodes
// Source: SampleCodes/Chapter7/_14/UserApplicationService.cs
// TODO: Replace with idiomatic Dart implementation.
/*
﻿namespace _14
{
    public class UserApplicationService
    {
        private readonly IUserRepository userRepository;

        public UserApplicationService(IUserRepository userRepository)
        {
            this.userRepository = userRepository;
        }

        public UserData Get(string userId)
        {
            var targetId = new UserId(userId);
            var user = userRepository.Find(targetId);

            if (user == null)
            {
                return null;
            }

            var userData = new UserData(user);
            return userData;
        }
    }
}

*/
