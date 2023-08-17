.class public final LX/7bW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/90t;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v1, v0}, LX/90t;->AWF(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v0}, LX/90t;->AWC(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v3, v4}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v0}, LX/90t;->AWE(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8, v3, v4}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v14, 0x2

    .line 50
    if-eq v4, v14, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v14, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v6, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v4, LX/EQd;

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-direct {v4, v8}, LX/EQd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/EQd;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v8, v7}, LX/3sY;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v14, :cond_4

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v14, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/90t;->ArQ(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v6, :cond_2

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_0
    move-object v10, v7

    .line 115
    :cond_1
    invoke-interface {v1, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v1, v0}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-interface {v1, v0}, LX/90t;->BHY(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-static {v2, v4}, LX/5We;->A1M(II)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-interface {v1, v0}, LX/90t;->Awh(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    new-instance v12, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 143
    .line 144
    invoke-direct {v12, v5, v3}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 148
    .line 149
    move-object v13, v10

    .line 150
    invoke-direct/range {v11 .. v20}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;-><init>(Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_2
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v15, 0x1

    .line 159
    if-eq v4, v6, :cond_3

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :cond_3
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v7, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 165
    .line 166
    move-object v8, v10

    .line 167
    move-object v11, v10

    .line 168
    move-object v12, v10

    .line 169
    move-object v13, v10

    .line 170
    move v14, v6

    .line 171
    invoke-direct/range {v7 .. v15}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const v6, 0x7f08072e

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/90t;->A00(LX/90t;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v1, v0}, LX/90t;->B8X(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4, v14}, LX/5We;->A1M(II)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v7, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 197
    .line 198
    move-object v11, v10

    .line 199
    move-object v13, v10

    .line 200
    invoke-direct/range {v7 .. v15}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_6
    return-object v10
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
