.class public final LX/Aeq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/5aw;

    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    iget-object v3, v4, LX/7vA;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-static {v4}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v4, v2}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v3, v2}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v4, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/4Eq;

    .line 52
    .line 53
    const/16 v2, 0x23

    .line 54
    .line 55
    invoke-virtual {v3, v2, v14}, LX/4Eq;->A0F(IZ)Z

    .line 56
    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LX/Nva;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LX/Nva;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, LX/Nva;->A05(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, LX/Nva;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/Nva;->A01(J)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/Nva;->A04(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/AOe;->A01:LX/AOe;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/Nva;->A03(LX/AOe;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, LX/KGE;->values()[LX/KGE;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    array-length v5, v6

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-ge v2, v5, :cond_2

    .line 132
    .line 133
    aget-object v1, v6, v2

    .line 134
    .line 135
    iget-object v0, v1, LX/KGE;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const-string v0, "Incorrect value argument"

    .line 151
    .line 152
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    new-instance v0, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 158
    .line 159
    invoke-direct {v0, v8}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/Nva;->A02(Lcom/facebook/smartcapture/config/ChallengeProvider;)V

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_4
    const/4 v2, 0x0

    .line 166
    instance-of v0, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move-object v0, v4

    .line 171
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 172
    .line 173
    new-instance v9, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;

    .line 174
    .line 175
    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape4S0400000_5_I1;-><init>(LX/5aw;LX/5bA;LX/5CX;LX/5CX;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v3}, LX/Nva;->A00()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0xa12e

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 189
    .line 190
    .line 191
    return-object v2
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
