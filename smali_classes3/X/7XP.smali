.class public final LX/7XP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v1, v6, v11}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {v6, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v5, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 14
    .line 15
    invoke-static {v8, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v8, LX/4Eq;

    .line 19
    .line 20
    const/16 v0, 0x173

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v3, 0x26

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    invoke-virtual {v8, v3, v2}, LX/4Eq;->A02(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    int-to-long v9, v0

    .line 37
    const/16 v0, 0x174

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    if-eqz v17, :cond_2

    .line 50
    .line 51
    const-string v2, "Requires title"

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    if-eqz v18, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x29

    .line 62
    .line 63
    invoke-virtual {v8, v2, v1}, LX/4Eq;->A0F(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v4, "Requires description"

    .line 68
    .line 69
    const/16 v0, 0x24

    .line 70
    .line 71
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    if-eqz v19, :cond_3

    .line 76
    .line 77
    const-string v4, "Requires source name"

    .line 78
    .line 79
    const/16 v0, 0x2b

    .line 80
    .line 81
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    if-eqz v20, :cond_3

    .line 86
    .line 87
    const-string v4, "Requires charity id"

    .line 88
    .line 89
    const/16 v0, 0x23

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    if-eqz v21, :cond_3

    .line 96
    .line 97
    const/16 v4, 0x2a

    .line 98
    .line 99
    invoke-virtual {v8, v4}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    new-instance v12, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 106
    .line 107
    move-object v15, v12

    .line 108
    move-wide/from16 v23, v9

    .line 109
    .line 110
    invoke-direct/range {v15 .. v25}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v5, v7}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/4Eq;

    .line 118
    .line 119
    const/16 v6, 0x28

    .line 120
    .line 121
    invoke-virtual {v5, v6}, LX/4Eq;->A05(I)LX/4Eq;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-string v6, ""

    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    const/16 v4, 0x24

    .line 135
    .line 136
    invoke-virtual {v5, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-static {v7}, LX/EdI;->A00(LX/4Eq;)LX/EdI;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v5, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v5, v0, v1}, LX/4Eq;->A02(II)I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-virtual {v5, v3}, LX/4Eq;->A05(I)LX/4Eq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v0}, LX/EdI;->A00(LX/4Eq;)LX/EdI;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_0
    invoke-static {v11}, LX/5cs;->A0C(LX/5bA;)LX/0SF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v11, LX/Eas;

    .line 175
    .line 176
    move-object/from16 v18, v16

    .line 177
    .line 178
    move-object/from16 v19, v16

    .line 179
    .line 180
    invoke-direct/range {v11 .. v21}, LX/Eas;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/EdI;LX/EdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/4xk;

    .line 184
    .line 185
    invoke-direct {v0, v11}, LX/4xk;-><init>(LX/Eas;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 189
    .line 190
    .line 191
    return-object v16

    .line 192
    :cond_1
    const-string v0, "Requires valid creator model"

    .line 193
    .line 194
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_3
    invoke-static {v4}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
