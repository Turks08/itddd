// Dart placeholder generated from SampleCodes
// Source: SampleCodes/Chapter7/_16/UserApplicationService.cs
// TODO: Replace with idiomatic Dart implementation.
/*
﻿namespace _16
{
    public class UserApplicationService
    {
        private readonly IUserRepository userRepository;
        // 新たにIFooRepositoryへの依存関係を追加する
        private readonly IFooRepository fooRepository;

        // コンストラクタで依存を注入できるようにする
        public UserApplicationService(IUserRepository userRepository, IFooRepository fooRepository)
        {
            this.userRepository = userRepository;
            this.fooRepository = fooRepository;
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
