.class public final LX/Ee4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/97h;

.field public A01:LX/1zM;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A04:LX/7Tv;

.field public A05:LX/EFZ;

.field public A06:LX/Eb8;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public final A09:LX/3Cn;

.field public final A0A:LX/FFT;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/97h;

.field public final A0D:LX/97h;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/3t2;

.field public final A0G:LX/3t2;

.field public final A0H:LX/3t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/FFT;Ljava/util/Map;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ee4;->A04:LX/7Tv;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ee4;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    move-object v6, p4

    .line 10
    iput-object p4, p0, LX/Ee4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v7, p5

    .line 13
    iput-object p5, p0, LX/Ee4;->A0A:LX/FFT;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v5, 0x7f040081

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/3t2;->A00:I

    .line 27
    .line 28
    iput-object v1, p0, LX/Ee4;->A0H:LX/3t2;

    .line 29
    .line 30
    invoke-static {}, LX/Chf;->A0c()LX/3t2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v5}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/3t2;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;

    .line 42
    .line 43
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iput-object v2, p0, LX/Ee4;->A0G:LX/3t2;

    .line 49
    .line 50
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0808c2

    .line 55
    .line 56
    .line 57
    iput v0, v1, LX/3t2;->A02:I

    .line 58
    .line 59
    const v0, 0x7f122902

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f123fbb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p1, v5}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/3t2;->A00:I

    .line 79
    .line 80
    iput-object v1, p0, LX/Ee4;->A0F:LX/3t2;

    .line 81
    .line 82
    invoke-static {p1, v5}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v2, "top_padding_view_model_key"

    .line 91
    .line 92
    const v1, 0x7f07000d

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    new-instance v0, LX/97h;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4, v2, v1}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Ee4;->A0D:LX/97h;

    .line 102
    .line 103
    invoke-static {p1, v5}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v2, "bag_items_bottom_padding_view_model_key"

    .line 112
    .line 113
    const v1, 0x7f070019

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/97h;

    .line 117
    .line 118
    invoke-direct {v0, v3, v4, v2, v1}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/Ee4;->A0C:LX/97h;

    .line 122
    .line 123
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v0, LX/DUh;

    .line 128
    .line 129
    invoke-direct {v0, p5}, LX/DUh;-><init>(LX/FFT;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/DUg;

    .line 136
    .line 137
    invoke-direct {v0, p5}, LX/DUg;-><init>(LX/FFT;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/DTi;

    .line 144
    .line 145
    invoke-direct {v0}, LX/DTi;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/DUo;

    .line 152
    .line 153
    invoke-direct {v0, v4}, LX/DUo;-><init>(LX/E7t;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v0, LX/DVj;

    .line 162
    .line 163
    move-object v4, p2

    .line 164
    invoke-direct {v0, p2, p5, v1}, LX/DVj;-><init>(LX/0YK;LX/Fed;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/97i;

    .line 171
    .line 172
    invoke-direct {v0}, LX/97i;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/Chi;->A1N(LX/37R;LX/3IH;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/DTs;

    .line 179
    .line 180
    invoke-direct {v0}, LX/DTs;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/DW3;

    .line 187
    .line 188
    invoke-direct {v0, p2, p4, p5, p6}, LX/DW3;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FFT;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/DTd;

    .line 195
    .line 196
    invoke-direct {v0}, LX/DTd;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    new-instance v3, LX/DWK;

    .line 204
    .line 205
    move-object v5, p3

    .line 206
    invoke-direct/range {v3 .. v8}, LX/DWK;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/FhT;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/Ee4;->A09:LX/3Cn;

    .line 214
    .line 215
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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

.method private A00()LX/3tK;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ee4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81036600000612L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Ee4;->A08:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Ee4;->A08:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/Ee4;->A0B:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f122d14

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ee4;->A08:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f122d15

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :goto_0
    new-instance v0, LX/DXA;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, LX/DXA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, LX/Ee4;->A08:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/Ee4;->A0B:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f1223c8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f123dd0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, LX/Ee4;->A0B:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f12189d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f12483c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/DX6;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/DX6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/EzK;
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ee4;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f123dd0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v3, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, p0}, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ee4;->A0A:LX/FFT;

    .line 28
    .line 29
    iget-object v0, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxObjectShape127S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/EFk;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v2}, LX/EFk;-><init>(LX/0Xg;LX/0Xg;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/EzK;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v5}, LX/EzK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/EFk;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
.end method

.method public static A02(LX/Ee4;)V
    .locals 8

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Ee4;->A06:LX/Eb8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LX/Ee4;->A04:LX/7Tv;

    .line 10
    .line 11
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v7, p0, LX/Ee4;->A0H:LX/3t2;

    .line 16
    .line 17
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/DX9;

    .line 20
    .line 21
    invoke-direct {v0, v7, v1}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Ee4;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LX/Ee4;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 42
    .line 43
    const-string v1, "product_collection"

    .line 44
    .line 45
    new-instance v0, LX/Ezg;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2}, LX/Ezg;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/Ee4;->A06:LX/Eb8;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, v0, LX/Eb8;->A00:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Ee4;->A00:LX/97h;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LX/Ee4;->A01:LX/1zM;

    .line 69
    .line 70
    iget-object v0, p0, LX/Ee4;->A09:LX/3Cn;

    .line 71
    .line 72
    if-eqz v1, :cond_13

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    iget-object v7, p0, LX/Ee4;->A0G:LX/3t2;

    .line 83
    .line 84
    sget-object v1, LX/4qW;->A03:LX/4qW;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v7, p0, LX/Ee4;->A0F:LX/3t2;

    .line 92
    .line 93
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget v0, v1, LX/Eb8;->A00:I

    .line 97
    .line 98
    const-string v5, "incentive_divider"

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-object v1, p0, LX/Ee4;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-direct {p0, v1}, LX/Ee4;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/EzK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/3wA;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-object v0, p0, LX/Ee4;->A06:LX/Eb8;

    .line 127
    .line 128
    iget-object v5, v0, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 129
    .line 130
    iget-object v7, p0, LX/Ee4;->A0F:LX/3t2;

    .line 131
    .line 132
    iget-object v0, p0, LX/Ee4;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    :cond_8
    iput-boolean v0, v7, LX/3t2;->A0H:Z

    .line 149
    .line 150
    iget-object v4, p0, LX/Ee4;->A0B:Landroid/content/Context;

    .line 151
    .line 152
    const v1, 0x7f123fa7

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, LX/3t2;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;

    .line 164
    .line 165
    invoke-direct {v0, v6, p0, v5}, Lcom/facebook/redex/IDxDelegateShape224S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, LX/3t2;->A06:LX/3qi;

    .line 169
    .line 170
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-direct {p0}, LX/Ee4;->A00()LX/3tK;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget-object v0, v1, LX/Eb8;->A06:LX/E8g;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v1, v0, LX/E8g;->A00:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, LX/DX8;

    .line 190
    .line 191
    invoke-direct {v0, v1, v6}, LX/DX8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v1, p0, LX/Ee4;->A06:LX/Eb8;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    iget v4, v1, LX/Eb8;->A00:I

    .line 202
    .line 203
    iget v0, v1, LX/Eb8;->A01:I

    .line 204
    .line 205
    sub-int/2addr v4, v0

    .line 206
    if-lez v4, :cond_f

    .line 207
    .line 208
    iget-object v0, v1, LX/Eb8;->A0A:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget-object v0, p0, LX/Ee4;->A0B:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f10001c

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/DX6;

    .line 230
    .line 231
    invoke-direct {v0, v1, v6}, LX/DX6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_3
    iget-object v0, p0, LX/Ee4;->A0D:LX/97h;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/Ee4;->A06:LX/Eb8;

    .line 243
    .line 244
    iget-object v4, v0, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 245
    .line 246
    iget-object v1, p0, LX/Ee4;->A0B:Landroid/content/Context;

    .line 247
    .line 248
    const v0, 0x7f121cd9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/EzA;

    .line 256
    .line 257
    invoke-direct {v0, v4, v1, v2}, LX/EzA;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/Ee4;->A06:LX/Eb8;

    .line 264
    .line 265
    iget-object v0, v0, LX/Eb8;->A07:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/EbJ;

    .line 282
    .line 283
    iget-object v1, p0, LX/Ee4;->A07:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5}, LX/EbJ;->A04()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {v5}, LX/EbJ;->A04()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/Ee4;->A05:LX/EFZ;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, LX/EFZ;->A00:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/ECc;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    iget-boolean v0, v1, LX/ECc;->A01:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-boolean v0, v1, LX/ECc;->A00:Z

    .line 325
    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    :cond_e
    new-instance v0, LX/Eya;

    .line 330
    .line 331
    invoke-direct {v0, v5, v4}, LX/Eya;-><init>(LX/EbJ;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    iget-object v0, p0, LX/Ee4;->A08:Ljava/util/Set;

    .line 339
    .line 340
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iget-object v0, p0, LX/Ee4;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    :cond_10
    iget-object v1, p0, LX/Ee4;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-direct {p0, v1}, LX/Ee4;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)LX/EzK;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/3wA;

    .line 366
    .line 367
    invoke-direct {v0, v5}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_11
    invoke-direct {p0}, LX/Ee4;->A00()LX/3tK;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_12
    iget-object v0, p0, LX/Ee4;->A0C:LX/97h;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 392
    .line 393
    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
