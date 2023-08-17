.class public final LX/AfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v8, v0, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v8}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-virtual {v7, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const-string v15, "Required value was null."

    .line 24
    .line 25
    if-eqz v14, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v2}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v4, LX/3us;->A0U:LX/3us;

    .line 42
    .line 43
    invoke-static {v3}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v10, 0x26

    .line 48
    .line 49
    invoke-virtual {v14, v10}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x24

    .line 56
    .line 57
    invoke-virtual {v14, v9}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v6, 0x23

    .line 62
    .line 63
    invoke-virtual {v14, v6, v8}, LX/4Eq;->A0F(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v14, LX/CSP;

    .line 68
    .line 69
    invoke-direct {v14, v12, v11, v0}, LX/CSP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-virtual {v13, v10}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v13, v9}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v13, v6, v8}, LX/4Eq;->A0F(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-instance v0, LX/CSP;

    .line 89
    .line 90
    invoke-direct {v0, v12, v11, v6}, LX/CSP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/16 v6, 0x2a

    .line 94
    .line 95
    invoke-virtual {v7, v6}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    if-eqz v16, :cond_2

    .line 100
    .line 101
    const/16 v6, 0x2e

    .line 102
    .line 103
    invoke-virtual {v7, v6}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    if-eqz v17, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v10}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    const/16 v6, 0x2c

    .line 114
    .line 115
    invoke-virtual {v7, v6}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-virtual {v7, v9, v8}, LX/4Eq;->A02(II)I

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    const/16 v6, 0x2b

    .line 124
    .line 125
    invoke-virtual {v7, v6, v1}, LX/4Eq;->A0F(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 v6, 0x23

    .line 130
    .line 131
    invoke-virtual {v7, v6, v8}, LX/4Eq;->A0F(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 v6, 0x2d

    .line 136
    .line 137
    invoke-virtual {v7, v6}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    if-eqz v20, :cond_2

    .line 142
    .line 143
    new-instance v13, LX/FLJ;

    .line 144
    .line 145
    move-object v15, v0

    .line 146
    invoke-direct/range {v13 .. v23}, LX/FLJ;-><init>(LX/CSP;LX/CSP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 150
    .line 151
    iget-object v0, v0, LX/2qz;->A01:LX/3GH;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4, v5}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v0, v4

    .line 158
    check-cast v0, LX/4rj;

    .line 159
    .line 160
    iget-object v2, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "DirectShareSheetFragment.fundraiser"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, LX/4lI;->AFB()LX/1dt;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 172
    .line 173
    invoke-static {v3}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/16 v6, 0xff

    .line 185
    .line 186
    move v7, v6

    .line 187
    move v8, v1

    .line 188
    invoke-virtual/range {v3 .. v8}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 189
    .line 190
    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    return-object v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v15}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
