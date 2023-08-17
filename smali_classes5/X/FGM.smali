.class public final LX/FGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feg;


# instance fields
.field public A00:LX/4qW;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

.field public final A03:LX/FJJ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/MJV;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MJV;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;LX/FJJ;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGM;->A06:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 10
    .line 11
    iput-object v0, p0, LX/FGM;->A00:LX/4qW;

    .line 12
    .line 13
    iput-object p3, p0, LX/FGM;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/FGM;->A03:LX/FJJ;

    .line 16
    .line 17
    iput-object p1, p0, LX/FGM;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/FGM;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/FGM;->A07:Z

    .line 22
    .line 23
    iput-boolean p7, p0, LX/FGM;->A09:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LX/FGM;->A08:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/FGM;->A05:LX/MJV;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final AYR()LX/3t2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGM;->A06:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGM;->A00:LX/4qW;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Chi;->A0W(Ljava/lang/Object;Ljava/util/Map;)LX/3t2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AjN()LX/4qW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGM;->A00:LX/4qW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2K()V
    .locals 7

    .line 0
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0808bd

    .line 5
    .line 6
    .line 7
    iput v0, v3, LX/3t2;->A02:I

    .line 8
    .line 9
    iget-object v5, p0, LX/FGM;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1O()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/Dni;->A0B:LX/Dni;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/Dni;->A0A:LX/Dni;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2
    iget-boolean v0, p0, LX/FGM;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, LX/FGM;->A05:LX/MJV;

    .line 49
    .line 50
    iget-object v0, v0, LX/MJV;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/MhI;->A00(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v5, p0, LX/FGM;->A04:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const v0, 0x7f123fcf

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/3t2;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f123fcc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f123fcd

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    const v0, 0x7f123fce

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/3t2;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LX/FIb;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4}, LX/FIb;-><init>(LX/FGM;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/3t2;->A06:LX/3qi;

    .line 124
    .line 125
    :goto_1
    iget-boolean v0, p0, LX/FGM;->A08:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-boolean v2, v3, LX/3t2;->A0G:Z

    .line 130
    .line 131
    :goto_2
    iget-object v4, p0, LX/FGM;->A06:Ljava/util/Map;

    .line 132
    .line 133
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 134
    .line 135
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/Chf;->A0c()LX/3t2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x19

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 152
    .line 153
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iput-boolean v2, v3, LX/3t2;->A0K:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const v0, 0x7f124002

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/3t2;->A0F:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f124001

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f124000

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    iget-boolean v0, p0, LX/FGM;->A09:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, LX/FGM;->A05:LX/MJV;

    .line 195
    .line 196
    iget-object v0, v0, LX/MJV;->A01:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/MhI;->A00(Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, LX/FGM;->A04:Landroid/content/Context;

    .line 209
    .line 210
    const v0, 0x7f122e68

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f123f99

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iget-object v1, p0, LX/FGM;->A04:Landroid/content/Context;

    .line 227
    .line 228
    const v0, 0x7f122e63

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f122e61

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 242
    .line 243
    const v0, 0x7f1208a9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/3t2;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    iput-boolean v2, v3, LX/3t2;->A0J:Z

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LX/3t2;->A06:LX/3qi;

    .line 262
    .line 263
    goto/16 :goto_1
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final DCO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGM;->A00:LX/4qW;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGM;->A03:LX/FJJ;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/FJJ;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/FGM;->A00:LX/4qW;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FGM;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/DOr;

    .line 19
    .line 20
    invoke-static {v0}, LX/DOr;->A01(LX/DOr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, LX/FJJ;->BVk()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
