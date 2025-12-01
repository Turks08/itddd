// Dart placeholder generated from SampleCodes
// Source: SampleCodes/Chapter6/_29/UserService.cs
// TODO: Replace with idiomatic Dart implementation.
/*
﻿namespace _29
{
    public class UserService
    {
        private readonly IUserRepository userRepository;

        public UserService(IUserRepository userRepository)
        {
            this.userRepository = userRepository;
        }

        public bool Exists(User user)
        {
            // 重複のルールをユーザ名からメールアドレスに変更
            // var duplicatedUser = userRepository.Find(user.Name);
            var duplicatedUser = userRepository.Find(user.MailAddress);

            return duplicatedUser != null;
        }
    }
}

*/
