.class public final LX/8W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BS;
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-static {v12, v4, v10, v9}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    invoke-static {v9, v8}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-static {v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "null cannot be cast to non-null type com.instagram.direct.model.DirectGuideShare"

    .line 38
    .line 39
    invoke-static {v5, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/EdK;

    .line 47
    .line 48
    iget-object v3, v5, LX/EdK;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/Ebp;->A02(Landroid/content/Context;LX/EdK;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget-object v6, v5, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 55
    .line 56
    invoke-static {v0, v6}, LX/EdR;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v6, v5, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    :goto_0
    iget-object v6, v5, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    :goto_1
    invoke-virtual {v5}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v11, v2, LX/3uq;->A0i:LX/3us;

    .line 82
    .line 83
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v7

    .line 87
    move-object v14, v7

    .line 88
    invoke-static/range {v7 .. v15}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, v8, v9, v2, v12}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    new-instance v15, LX/7Cb;

    .line 97
    .line 98
    move-object/from16 p3, v3

    .line 99
    .line 100
    invoke-direct/range {v15 .. v23}, LX/7Cb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5rH;LX/5rE;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    move-object v6, v8

    .line 105
    move-object v7, v9

    .line 106
    move-object v8, v10

    .line 107
    move-object v9, v12

    .line 108
    move-object v10, v4

    .line 109
    invoke-static/range {v5 .. v10}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v0, LX/7BS;

    .line 114
    .line 115
    invoke-direct {v0, v2, v15, v1}, LX/7BS;-><init>(LX/5sE;LX/7Cb;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    move-object/from16 p5, v7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v16, v7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "directMessage.content required to be DirectGuideShare but is "

    .line 126
    .line 127
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5oe;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/8W9;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
