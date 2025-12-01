// Dart placeholder generated from SampleCodes
// Source: SampleCodes/Chapter13/_21/SnsDomain/Models/Circles/CircleFullSpecification.cs
// TODO: Replace with idiomatic Dart implementation.
/*
﻿using System.Linq;
using _20.SnsDomain.Models.Users;

namespace _20.SnsDomain.Models.Circles
{
    public class CircleFullSpecification
    {
        private readonly IUserRepository userRepository;

        public CircleFullSpecification(IUserRepository userRepository)
        {
            this.userRepository = userRepository;
        }

        public bool IsSatisfiedBy(Circle circle)
        {
            var users = userRepository.Find(circle.Members);
            var premiumUserNumber = users.Count(user => user.IsPremium);
            var circleUpperLimit = premiumUserNumber < 10 ? 30 : 50;
            return circle.CountMembers() >= circleUpperLimit;
        }
    }
}

*/
