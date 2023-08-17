.class public final LX/DRn;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:Z

.field public final synthetic A02:LX/2l9;

.field public final synthetic A03:LX/EaU;

.field public final synthetic A04:LX/0r8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/2l9;LX/EaU;LX/0r8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DRn;->A02:LX/2l9;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRn;->A03:LX/EaU;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRn;->A04:LX/0r8;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/DRn;->A01:Z

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    invoke-static {p2, p3, p0, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DRn;->A00:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DRn;->A04:LX/0r8;

    .line 1
    .line 2
    iget-object v0, v0, LX/0r8;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/DRn;->A02:LX/2l9;

    .line 9
    .line 10
    iget-object v1, p0, LX/DRn;->A03:LX/EaU;

    .line 11
    .line 12
    iget-object v0, v1, LX/EaU;->A0H:LX/2UV;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1M8;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/CBS;

    .line 21
    .line 22
    invoke-direct {v0, v3, p1, v2, v1}, LX/CBS;-><init>(LX/2l9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    const v0, 0x12cb72c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/DRn;->A04:LX/0r8;

    .line 8
    .line 9
    iget-object v2, v4, LX/0r8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-boolean v11, p0, LX/DRn;->A01:Z

    .line 12
    .line 13
    iget-object v0, v4, LX/0r8;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123cf9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v11}, LX/EfR;->A04(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v4, LX/0r8;->A04:LX/0r6;

    .line 30
    .line 31
    iget-object v1, p0, LX/DRn;->A03:LX/EaU;

    .line 32
    .line 33
    iget-object v2, v1, LX/EaU;->A0H:LX/2UV;

    .line 34
    .line 35
    invoke-interface {v2}, LX/1M8;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, LX/EaU;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v10, v1, LX/EaU;->A0M:Z

    .line 45
    .line 46
    iget-object v8, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, LX/EaU;->A0E:LX/1M5;

    .line 49
    .line 50
    invoke-static {v0}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v5, v1, LX/EaU;->A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v11}, LX/0r6;->A05(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v2}, LX/1M8;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, LX/DRn;->A00(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x704b578f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A02()V
    .locals 18

    .line 0
    const v0, 0x279ab0fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v9, v5, LX/DRn;->A03:LX/EaU;

    .line 10
    .line 11
    iget-boolean v0, v9, LX/EaU;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, v9, LX/EaU;->A0F:Lcom/instagram/model/mediasize/ImageInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-object v0, v5, LX/DRn;->A04:LX/0r8;

    .line 20
    .line 21
    iget-object v0, v0, LX/0r8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    :goto_0
    iget-object v3, v5, LX/DRn;->A04:LX/0r8;

    .line 28
    .line 29
    iget-object v0, v3, LX/0r8;->A02:LX/1qw;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "instagram_shopping_save_product_collection"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget-object v7, v9, LX/EaU;->A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 42
    .line 43
    iget-boolean v0, v9, LX/EaU;->A0N:Z

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/CqN;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v6, v5, LX/DRn;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const v15, 0x7f1245d7

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v15, 0x7f123e6b    # 1.9439138E38f

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-boolean v0, v9, LX/EaU;->A0D:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v13, v3, LX/0r8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v0, v5, LX/DRn;->A00:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LX/2PO;

    .line 74
    .line 75
    iget-object v11, v3, LX/0r8;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f123cf9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v8, v0, v15}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v10, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-boolean v2, v10, LX/56I;->A0J:Z

    .line 105
    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    invoke-static {v14, v10}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v16, :cond_2

    .line 112
    .line 113
    iput-boolean v2, v10, LX/56I;->A0H:Z

    .line 114
    .line 115
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v10, LX/56I;->A07:LX/2PO;

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f120163

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v10, LX/56I;->A02:I

    .line 141
    .line 142
    :cond_3
    invoke-static {v10}, LX/EfR;->A07(LX/56I;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v8, v9, LX/EaU;->A0E:LX/1M5;

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-static {v8}, LX/3FF;->A07(LX/1M5;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    iget-object v0, v3, LX/0r8;->A03:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v1, LX/EvW;

    .line 164
    .line 165
    invoke-direct {v1, v8}, LX/EvW;-><init>(LX/1M5;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "ig_activity"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v10, v3, LX/0r8;->A04:LX/0r6;

    .line 174
    .line 175
    iget-object v3, v9, LX/EaU;->A0H:LX/2UV;

    .line 176
    .line 177
    invoke-interface {v3}, LX/1M8;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v9, LX/EaU;->A0J:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v1, v9, LX/EaU;->A0M:Z

    .line 187
    .line 188
    iget-object v0, v9, LX/EaU;->A0B:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object v13, v2

    .line 195
    move-object v14, v0

    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    invoke-virtual/range {v10 .. v17}, LX/0r6;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-interface {v3}, LX/1M8;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v1}, LX/DRn;->A00(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    const v0, -0x3f884629

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    const v15, 0x7f123a9f

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    const v15, 0x7f120234

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    const/4 v14, 0x0

    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x1338d164

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/DRn;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1e59bc41

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7bbba5d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x77600ff9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x3a59c6df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x6fe88ef3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/DRn;->A02()V

    .line 15
    .line 16
    .line 17
    const v0, -0x1d9a0857

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x305d3e38

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
