.class public final LX/9wG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SignUpWithBizOptionFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0SF;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:LX/BIX;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/4eq;

.field public final A08:LX/3GE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9wG;->A08:LX/3GE;

    .line 10
    .line 11
    const-string v0, "suma"

    .line 12
    .line 13
    iput-object v0, p0, LX/9wG;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sign_up_with_biz_option"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wG;->A01:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    sget-object v1, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v0, p0, LX/9wG;->A01:LX/0SF;

    .line 3
    .line 4
    const-string v5, "sign_up_with_biz_option"

    .line 5
    .line 6
    invoke-virtual {v1, v0, v5}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/9wG;->A01:LX/0SF;

    .line 10
    .line 11
    iget-object v3, p0, LX/9wG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/7YN;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "step"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "entry_point"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fb_user_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x414f1a57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9wG;->A01:LX/0SF;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, LX/Arl;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9wG;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "%s_%s"

    .line 41
    .line 42
    const-string v0, "suma"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9wG;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/9wG;->A01:LX/0SF;

    .line 51
    .line 52
    new-instance v0, LX/BIX;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/BIX;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9wG;->A03:LX/BIX;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/BIX;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7YM;->A00()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/9wG;->A01:LX/0SF;

    .line 66
    .line 67
    sget-object v1, LX/5Hh;->A02:LX/5Hh;

    .line 68
    .line 69
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, p0, v2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9wG;->A07:LX/4eq;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v5, "sign_up_with_biz_option"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v6, p0, LX/9wG;->A04:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, LX/7s2;

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    move-object v9, v7

    .line 90
    move-object v10, v7

    .line 91
    move-object v11, v7

    .line 92
    move-object v12, v7

    .line 93
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/4eq;->BfD(LX/7s2;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x33bebc1a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x2fe818c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const v2, 0x7f0d1231

    .line 19
    .line 20
    .line 21
    invoke-static {v10}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a2017    # 1.8360008E38f

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x6

    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    invoke-static {v4, v0, v11}, LX/92n;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a064b

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;

    .line 51
    .line 52
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonCListenerShape141S0100000_I1_103;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0b59

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v11, LX/9wG;->A00:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v12, v11, LX/9wG;->A01:LX/0SF;

    .line 68
    .line 69
    sget-object v14, LX/ASp;->A0z:LX/ASp;

    .line 70
    .line 71
    sget-object v13, LX/ASz;->A04:LX/ASz;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v10 .. v15}, LX/Bp5;->A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0SF;LX/ASz;LX/ASp;Z)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a1a26

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    const-wide v0, 0x41046f000207d7L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0ev;->A02()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const v0, 0x7f0a226e

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0, v8}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a139f

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v0, v15}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const-wide v0, 0x41046f000107d6L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0ev;->A02()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const v0, 0x7f0a1411

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v0, v15}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f120db0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f120db2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v11, LX/9wG;->A00:Landroid/widget/TextView;

    .line 158
    .line 159
    const v0, 0x7f120dc8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a1098

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v0, v8}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    :cond_0
    const v0, -0x65479e85

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-object v10

    .line 178
    :cond_1
    const v0, 0x7f0a22b4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 186
    .line 187
    iput-object v0, v11, LX/9wG;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v9, v11, LX/9wG;->A05:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v11, LX/9wG;->A08:LX/3GE;

    .line 200
    .line 201
    const-string v1, "{\"%s\":\"%s\"}"

    .line 202
    .line 203
    const-string v0, "0"

    .line 204
    .line 205
    invoke-static {v1, v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v9, LX/AEm;

    .line 210
    .line 211
    invoke-direct {v9, v0}, LX/AEm;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "567067343352427"

    .line 215
    .line 216
    const/16 v0, 0x1dd

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "%s|%s"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v0}, LX/92t;->A0J(LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 240
    .line 241
    invoke-static {v7, v6, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0
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
.end method
