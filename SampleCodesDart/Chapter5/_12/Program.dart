// Dart placeholder generated from SampleCodes
// Source: SampleCodes/Chapter5/_12/Program.cs
// TODO: Replace with idiomatic Dart implementation.
/*
﻿using System;

namespace _12
{
    class Program
    {
        private IUserRepository userRepository;

        public Program(IUserRepository userRepository)
        {
            this.userRepository = userRepository;
        }

        public void CreateUser(string userName)
        {
            var user = new User(
                new UserName(userName)
            );

            var userService = new UserService(userRepository);
            if (userService.Exists(user))
            {
                throw new Exception($"{userName}は既に存在しています");
            }

            userRepository.Save(user);
        }
    }
}

*/
