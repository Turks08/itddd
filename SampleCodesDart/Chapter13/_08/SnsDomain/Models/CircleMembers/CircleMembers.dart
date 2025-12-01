// Dart placeholder generated from SampleCodes
// Source: SampleCodes/Chapter13/_08/SnsDomain/Models/CircleMembers/CircleMembers.cs
// TODO: Replace with idiomatic Dart implementation.
/*
﻿using System.Collections.Generic;
using System.Linq;
using _08.SnsDomain.Models.Circles;
using _08.SnsDomain.Models.Users;

namespace _08.SnsDomain.Models.CircleMembers
{
    public class CircleMembers
    {
        private readonly User owner;
        private readonly List<User> members;

        public CircleMembers(CircleId id, User owner, List<User> members)
        {
            Id = id;
            this.members = members;
        }

        public CircleId Id { get; }

        public int CountMembers()
        {
            return members.Count() + 1;
        }

        public int CountPremiumMembers(bool containsOwner = true)
        {
            var premiumUserNumber = members.Count(member => member.IsPremium);
            if (containsOwner)
            {
                return premiumUserNumber + (owner.IsPremium ? 1 : 0);
            }
            else
            {
                return premiumUserNumber;
            }
        }
    }
}
*/
