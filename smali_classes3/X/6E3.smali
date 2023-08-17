.class public final LX/6E3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public static A03:LX/56y;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static final A09:LX/6E3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6E3;

    invoke-direct {v0}, LX/6E3;-><init>()V

    sput-object v0, LX/6E3;->A09:LX/6E3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)J
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0ym;->A08()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_1
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-long v0, v4

    .line 45
    return-wide v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/3CG;Z)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0e8c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/6E6;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, p1}, LX/6E6;-><init>(Landroid/widget/TextView;LX/6bd;LX/3CG;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/6E8;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, LX/6E8;-><init>(Landroid/view/View;LX/6E6;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a2281

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0d1131

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/LWe;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/LWe;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/6E8;->A00:LX/6EB;

    .line 67
    .line 68
    :goto_0
    sput-boolean v4, LX/6E3;->A06:Z

    .line 69
    .line 70
    sput-boolean v4, LX/6E3;->A07:Z

    .line 71
    .line 72
    sput-boolean v4, LX/6E3;->A08:Z

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    const v0, 0x7f0d0e88

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    new-instance v0, LX/6EA;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/6EA;-><init>(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/6E8;->A00:LX/6EB;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;LX/0Xg;IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, p4, v0}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/84f;

    .line 24
    .line 25
    invoke-direct {v0, p5}, LX/84f;-><init>(LX/0Xg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6EK;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3, p6}, LX/6EK;-><init>(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 66
    .line 67
.end method

.method public static synthetic A03(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/6E8;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V
    .locals 20

    .line 0
    move/from16 v0, p7

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 p8, 0x0

    .line 7
    .line 8
    :cond_0
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object/from16 v3, p5

    .line 31
    .line 32
    if-eqz p8, :cond_e

    .line 33
    .line 34
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_f

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-gt v0, v11, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, v11, :cond_a

    .line 76
    .line 77
    if-eq v0, v10, :cond_8

    .line 78
    .line 79
    if-eq v0, v11, :cond_a

    .line 80
    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    new-instance v1, LX/8Hh;

    .line 84
    .line 85
    invoke-direct {v1, v5, v7}, LX/8Hh;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v12, v6, v3}, LX/43P;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    iget-object v0, v0, LX/6E8;->A09:LX/2tA;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a2291

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const v0, 0x7f0a2291

    .line 129
    .line 130
    .line 131
    move-object/from16 v5, p1

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 140
    .line 141
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x2

    .line 155
    if-le v1, v0, :cond_3

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    :cond_3
    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    :goto_2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 163
    .line 164
    const-wide v0, 0x81066f00000bdfL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    move-object/from16 v8, p2

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    if-eqz v19, :cond_6

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v12, v1}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v0, v0

    .line 196
    invoke-static {v5, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x82066f0002096cL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    long-to-int v6, v0

    .line 219
    invoke-static {v12, v6}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    float-to-int v6, v0

    .line 224
    const-wide v0, 0x82066f0004096dL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int v7, v0

    .line 238
    invoke-static {v12, v7}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    int-to-float v0, v6

    .line 243
    div-float/2addr v10, v0

    .line 244
    const-wide v0, 0x84066f00060060L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    double-to-int v7, v0

    .line 258
    invoke-static {v12, v7}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v7, v0

    .line 263
    const-wide v0, 0x82066f0005096eL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    long-to-int v4, v0

    .line 277
    invoke-static {v12, v4}, LX/49S;->A00(Landroid/content/Context;I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    float-to-int v1, v0

    .line 282
    const v0, 0x7f0a2290

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const/16 p1, 0x1

    .line 313
    .line 314
    move-object/from16 v17, v15

    .line 315
    .line 316
    move/from16 p0, v6

    .line 317
    .line 318
    move/from16 p2, p1

    .line 319
    .line 320
    move/from16 p3, v2

    .line 321
    .line 322
    invoke-static/range {v12 .. v23}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 330
    .line 331
    .line 332
    move v2, v11

    .line 333
    :goto_3
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BUK()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move-object/from16 v4, p4

    .line 338
    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    new-instance v0, LX/84e;

    .line 342
    .line 343
    invoke-direct {v0, v4}, LX/84e;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:Z

    .line 354
    .line 355
    if-nez v0, :cond_4

    .line 356
    .line 357
    invoke-static {v8, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v1, "profile_social_context_impression"

    .line 362
    .line 363
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0xaa3

    .line 370
    .line 371
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 374
    .line 375
    .line 376
    const-string v0, "target_id"

    .line 377
    .line 378
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v1, "num_facepiles"

    .line 386
    .line 387
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 388
    .line 389
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "module"

    .line 397
    .line 398
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:Z

    .line 406
    .line 407
    :cond_4
    return-void

    .line 408
    :cond_5
    const/4 v0, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_6
    const v0, 0x7f0a2290

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_7
    const/16 v19, 0x0

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_8
    if-eqz v1, :cond_9

    .line 426
    .line 427
    new-instance v1, LX/8Hf;

    .line 428
    .line 429
    invoke-direct {v1, v5, v7}, LX/8Hf;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    new-array v0, v2, [Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_9
    const v8, 0x7f121da7

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_5

    .line 455
    :cond_a
    if-eqz v1, :cond_b

    .line 456
    .line 457
    new-instance v1, LX/8Hg;

    .line 458
    .line 459
    invoke-direct {v1, v5, v7}, LX/8Hg;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    new-array v0, v2, [Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_b
    const v8, 0x7f121da9

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_5

    .line 489
    :cond_c
    const v8, 0x7f121da7

    .line 490
    .line 491
    .line 492
    const-string v0, "others"

    .line 493
    .line 494
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_5

    .line 499
    :cond_d
    const v8, 0x7f121dab

    .line 500
    .line 501
    .line 502
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_5
    invoke-virtual {v5, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_e
    if-eqz v1, :cond_4

    .line 528
    .line 529
    if-eqz v0, :cond_4

    .line 530
    .line 531
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x2

    .line 535
    invoke-static {v5, v6, v9, v0}, LX/43P;->A02(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v12, v6, v3}, LX/43P;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_f
    const-string v1, "Required value was null."

    .line 544
    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method private final A04(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/5E1;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/5E1;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BUK()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    const v3, 0x7f1233d9

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_c

    .line 40
    .line 41
    const/16 v2, 0x4f

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 44
    .line 45
    invoke-direct {v1, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p1, v4, v1, v5, v3}, LX/6E3;->A05(Landroid/content/Context;LX/5E1;LX/0Xg;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p7, :cond_4

    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v3, 0x7f1233d5

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v3, 0x7f1233d7

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v6, :cond_a

    .line 76
    .line 77
    const/16 v2, 0x60

    .line 78
    .line 79
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 80
    .line 81
    invoke-direct {v1, v2, p5, p3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {p1, v4, v1, v5, v3}, LX/6E3;->A05(Landroid/content/Context;LX/5E1;LX/0Xg;II)V

    .line 85
    .line 86
    .line 87
    const-string v2, " \u2022 "

    .line 88
    .line 89
    iget-object v1, v4, LX/5E1;->A01:Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget v1, v1, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_5
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v2, 0x7f1233d6

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const v2, 0x7f1233d3

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const/16 v1, 0x61

    .line 133
    .line 134
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 135
    .line 136
    invoke-direct {v0, v1, p5, p3}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {p1, v4, v0, v3, v2}, LX/6E3;->A05(Landroid/content/Context;LX/5E1;LX/0Xg;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, v4, LX/5E1;->A01:Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    new-instance v0, Landroid/text/SpannableString;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    const/4 v3, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v1, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const/4 v5, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    move-object v1, v0

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_d
    const/4 v5, 0x0

    .line 181
    goto/16 :goto_0
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
.end method

.method public static final A05(Landroid/content/Context;LX/5E1;LX/0Xg;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v3, 0x21

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0601bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/7Rp;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/7Rp;-><init>(LX/0Xg;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, LX/5E1;->A02(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v4, v0, v1}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, LX/5E1;->A02(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/5E1;->A01:Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/5E1;->A00()V

    .line 49
    .line 50
    .line 51
    const-string v0, " "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LX/5E1;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method

.method public static final A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 3
    .line 4
    iget-object v2, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "viewer_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    const-string v1, "self_profile"

    .line 31
    .line 32
    :goto_0
    const-string v0, "container_module"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "action_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "nav_chain"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "bio_interest_id"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "position"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v1, "profile"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1dt;LX/0YK;LX/3Hr;LX/1M5;LX/6HH;LX/48n;LX/6E8;LX/6E3;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V
    .locals 47

    .line 867356
    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    .line 867357
    move-object/from16 v9, p11

    iget-object v6, v9, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 867358
    iget-object v2, v6, LX/3Gt;->A2u:Ljava/lang/Boolean;

    .line 867359
    move-object/from16 v1, p10

    move-object/from16 v4, p9

    move-object/from16 v0, p7

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 867360
    if-eqz v2, :cond_4a

    .line 867361
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x81026600000438L

    invoke-static {v5, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 867362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 867363
    iget-object v10, v0, LX/6E8;->A0D:LX/2tA;

    .line 867364
    const/4 v8, 0x0

    .line 867365
    invoke-virtual {v10, v8}, LX/2tA;->A02(I)V

    .line 867366
    iget-object v7, v0, LX/6E8;->A03:Landroid/widget/TextView;

    .line 867367
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 867368
    const v2, 0x7f07000d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 867369
    const v2, 0x7f070011

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 867370
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 867371
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8, v5, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 867372
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/86c;

    invoke-direct {v2, v4, v9}, LX/86c;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867373
    :goto_0
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v5, 0x8

    if-eqz v2, :cond_46

    .line 867374
    iget-object v2, v0, LX/6E8;->A03:Landroid/widget/TextView;

    move-object/from16 v46, v2

    .line 867375
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 867376
    iget-object v2, v0, LX/6E8;->A0H:LX/2tA;

    .line 867377
    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 867378
    :goto_1
    iget-object v2, v0, LX/6E8;->A0C:LX/2tA;

    .line 867379
    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    .line 867380
    :cond_2
    :goto_2
    move-object/from16 v35, v20

    .line 867381
    move-object/from16 v2, v20

    instance-of v2, v2, LX/4gU;

    if-nez v2, :cond_3

    const/16 v20, 0x0

    :cond_3
    move-object/from16 v2, v20

    check-cast v2, LX/4gU;

    move-object/from16 v20, v2

    .line 867382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    move/from16 v31, p13

    if-eqz p13, :cond_45

    .line 867383
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2v()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 867384
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x810c21000f191dL

    invoke-static {v10, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 867385
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 867386
    if-eqz v6, :cond_45

    .line 867387
    invoke-static {v1, v9, v2, v3}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 867388
    iget-object v10, v0, LX/6E8;->A0I:LX/2tA;

    .line 867389
    invoke-virtual {v10, v8}, LX/2tA;->A02(I)V

    .line 867390
    sget-object v6, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v6, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 867391
    const/16 v7, 0x5b

    invoke-static {v7}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0q1;

    invoke-direct {v7, v8}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 867392
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A2v()Z

    move-result v44

    .line 867393
    invoke-static {v1, v6, v2, v3}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    move-result v45

    .line 867394
    invoke-static {v1, v6}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    move-result-wide v38

    .line 867395
    invoke-static {v1, v6}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    move-result-wide v40

    .line 867396
    move-object/from16 v2, v16

    invoke-static {v2, v1}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    move-result-object v2

    invoke-virtual {v2}, LX/1PX;->A0K()J

    move-result-wide v42

    const-string v8, "self_profile"

    .line 867397
    sget-boolean v2, LX/6E3;->A08:Z

    if-nez v2, :cond_4

    .line 867398
    invoke-static {v7, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v3

    .line 867399
    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 867400
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 867401
    const-string v6, "ig_quiet_mode_self_profile_indicator_shown"

    .line 867402
    const-string v2, "action"

    .line 867403
    invoke-virtual {v3, v2, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867404
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 867405
    const-string v2, "enabled"

    .line 867406
    invoke-virtual {v3, v2, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 867407
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 867408
    const/16 v2, 0x51

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 867409
    invoke-virtual {v3, v2, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 867410
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 867411
    const/16 v2, 0x60

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 867412
    invoke-virtual {v3, v2, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867413
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 867414
    const/16 v2, 0x42

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 867415
    invoke-virtual {v3, v2, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867416
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 867417
    const/16 v2, 0x5d

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 867418
    invoke-virtual {v3, v2, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867419
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 867420
    invoke-static {}, LX/Bhv;->A01()Ljava/lang/String;

    move-result-object v6

    .line 867421
    const-string v2, "timezone"

    .line 867422
    invoke-virtual {v3, v2, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867423
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 867424
    const/4 v2, 0x1

    .line 867425
    sput-boolean v2, LX/6E3;->A08:Z

    .line 867426
    :cond_4
    invoke-virtual/range {v35 .. v35}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_5

    .line 867427
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Byw;

    move-object/from16 v34, v2

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    invoke-direct/range {v34 .. v45}, LX/Byw;-><init>(LX/1dt;LX/0q1;Lcom/instagram/service/session/UserSession;JJJZZ)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867428
    :cond_5
    :goto_3
    iget-object v2, v0, LX/6E8;->A06:LX/2tA;

    .line 867429
    move-object/from16 v27, p12

    move/from16 v29, p15

    move-object/from16 v36, p2

    move-object/from16 v21, v16

    move-object/from16 v22, v36

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move/from16 v28, v31

    invoke-static/range {v21 .. v29}, LX/6EF;->A02(Landroid/content/Context;LX/0YK;LX/2tA;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 867430
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v17, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x0

    if-nez v6, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    xor-int/lit8 v7, v3, 0x1

    .line 867431
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x0

    if-nez v6, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    xor-int/lit8 v10, v3, 0x1

    if-eqz p13, :cond_e

    if-eqz v7, :cond_44

    if-nez v10, :cond_e

    .line 867432
    :goto_4
    const/4 v8, 0x0

    :cond_a
    if-nez v10, :cond_b

    .line 867433
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x81079f00000e59L

    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 867434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/4 v11, 0x0

    .line 867435
    :cond_c
    iget-object v3, v0, LX/6E8;->A04:LX/2tA;

    .line 867436
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 867437
    const v3, 0x7f0a017b

    .line 867438
    invoke-virtual {v6, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    .line 867439
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 867440
    const v3, 0x7f0a0159

    .line 867441
    invoke-virtual {v6, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    .line 867442
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    if-eqz v8, :cond_43

    .line 867443
    const v3, 0x7f0a045e

    .line 867444
    invoke-virtual {v10, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    .line 867445
    check-cast v8, Landroid/widget/TextView;

    .line 867446
    const v6, 0x7f1233d8

    move-object/from16 v3, v16

    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 867447
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867448
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867449
    new-instance v3, LX/88R;

    invoke-direct {v3, v4, v1, v9}, LX/88R;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867450
    sget-boolean v3, LX/6E3;->A07:Z

    if-nez v3, :cond_d

    .line 867451
    move-object/from16 v3, v36

    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v8

    .line 867452
    const-string v6, "profile_quick_add_impression"

    .line 867453
    iget-object v3, v8, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v8, v3, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v6

    .line 867454
    const/16 v3, 0xaa2

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 867455
    const-string v6, "name"

    .line 867456
    const-string v3, "entry_point"

    .line 867457
    invoke-virtual {v8, v3, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867458
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 867459
    sput-boolean v17, LX/6E3;->A07:Z

    .line 867460
    :cond_d
    :goto_5
    if-eqz v11, :cond_42

    .line 867461
    const v3, 0x7f0a045e

    .line 867462
    invoke-virtual {v7, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    .line 867463
    check-cast v8, Landroid/widget/TextView;

    .line 867464
    const v6, 0x7f1233d4

    move-object/from16 v3, v16

    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 867465
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867466
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867467
    new-instance v3, LX/86b;

    invoke-direct {v3, v4, v1}, LX/86b;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867468
    sget-boolean v3, LX/6E3;->A06:Z

    if-nez v3, :cond_e

    .line 867469
    move-object/from16 v3, v36

    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v7

    .line 867470
    const-string v6, "profile_quick_add_impression"

    .line 867471
    iget-object v3, v7, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v7, v3, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v6

    .line 867472
    const/16 v3, 0xaa2

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 867473
    const-string v6, "bio"

    .line 867474
    const-string v3, "entry_point"

    .line 867475
    invoke-virtual {v7, v3, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867476
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 867477
    sput-boolean v17, LX/6E3;->A06:Z

    .line 867478
    :cond_e
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 867479
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 867480
    const v3, 0x7f07006e

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v8, v3

    .line 867481
    const v3, 0x7f070019

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v8, v3

    .line 867482
    const v3, 0x7f070024

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v8, v3

    .line 867483
    iget-object v7, v0, LX/6E8;->A0P:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 867484
    iget-object v6, v0, LX/6E8;->A02:Landroid/widget/TextView;

    .line 867485
    iget-object v3, v0, LX/6E8;->A01:Landroid/view/View;

    .line 867486
    const/16 v30, 0x4

    .line 867487
    move/from16 v32, p14

    move-object/from16 v24, p5

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move/from16 v29, v8

    move/from16 v33, v2

    invoke-static/range {v21 .. v33}, LX/6EF;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/6HH;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IIZZZ)V

    .line 867488
    const/4 v15, 0x0

    move-object/from16 v8, p3

    if-eqz p3, :cond_f

    .line 867489
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x81066b00010bd5L

    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 867490
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_10

    .line 867491
    :cond_f
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x8109660010124dL    # 3.0326355162334E-306

    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 867492
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_11

    :cond_10
    const/4 v10, 0x1

    if-eqz p3, :cond_11

    .line 867493
    iget-object v6, v8, LX/3Hr;->A04:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    const/16 v19, 0x1

    if-eq v7, v10, :cond_41

    :cond_11
    const/16 v19, 0x0

    if-eqz v10, :cond_41

    .line 867494
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 867495
    const-wide v6, 0x81066b00020bd6L

    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 867496
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    .line 867497
    const-wide v6, 0x8109660010124dL    # 3.0326355162334E-306

    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 867498
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_41

    :cond_12
    const/16 v18, 0x1

    :cond_13
    if-eqz p3, :cond_4b

    .line 867499
    iget-object v12, v0, LX/6E8;->A0d:LX/01o;

    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867500
    const v6, 0x7f0a22ab

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 867501
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 867502
    const v10, 0x7f0a22ac

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 867503
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 867504
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v13, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup;

    invoke-static {v13}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 867505
    iget-object v13, v0, LX/6E8;->A0O:LX/6E6;

    .line 867506
    iput-object v11, v13, LX/6E6;->A02:Landroid/widget/TextView;

    .line 867507
    iput-object v7, v13, LX/6E6;->A03:Landroid/widget/TextView;

    .line 867508
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 867509
    const v6, 0x7f0a22ab

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 867510
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v18, :cond_40

    .line 867511
    const v7, 0x7f123428

    move-object/from16 v6, v16

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 867512
    const v14, 0x7f123427

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 867513
    :goto_7
    invoke-virtual {v13, v6, v8, v7}, LX/6E6;->A01(Landroid/text/SpannableString;LX/3Hr;Ljava/lang/String;)V

    .line 867514
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    move-result-object v24

    .line 867515
    new-instance v6, LX/89z;

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/89z;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/0lf;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867516
    :goto_8
    iget-object v6, v0, LX/6E8;->A0d:LX/01o;

    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 867517
    if-nez v19, :cond_14

    if-nez v18, :cond_14

    const/16 v15, 0x8

    :cond_14
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 867518
    iget-object v6, v0, LX/6E8;->A07:LX/2tA;

    .line 867519
    move/from16 v27, p16

    move-object/from16 v23, p4

    move-object/from16 v21, v36

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v27}, LX/6EF;->A06(LX/0YK;LX/2tA;LX/1M5;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 867520
    iget-object v7, v0, LX/6E8;->A05:LX/2tA;

    .line 867521
    move-object/from16 v6, v16

    invoke-static {v6, v7, v4, v9}, LX/6EF;->A03(Landroid/content/Context;LX/2tA;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 867522
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    const-wide v6, 0x810cf600011b0aL

    invoke-static {v8, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 867523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 867524
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1K()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3f

    .line 867525
    iget-object v7, v0, LX/6E8;->A0B:LX/2tA;

    .line 867526
    invoke-virtual {v7}, LX/2tA;->A03()Z

    move-result v6

    if-nez v6, :cond_15

    .line 867527
    invoke-virtual {v7, v2}, LX/2tA;->A02(I)V

    .line 867528
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 867529
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 867530
    invoke-virtual/range {v35 .. v35}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    .line 867531
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 867532
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1K()Ljava/util/List;

    move-result-object v23

    .line 867533
    sget-object v22, LX/001;->A00:Ljava/lang/Integer;

    .line 867534
    new-instance v34, LX/CI2;

    move-object/from16 v37, v20

    move-object/from16 v38, v1

    move-object/from16 v39, v9

    move/from16 v40, v31

    invoke-direct/range {v34 .. v40}, LX/CI2;-><init>(LX/1dt;LX/0YK;LX/4gU;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 867535
    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v20, v34

    invoke-static/range {v18 .. v24}, LX/BlN;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/4gU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 867536
    :cond_15
    :goto_9
    invoke-static {v1}, LX/4QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 867537
    move-object/from16 v12, p0

    if-eqz p0, :cond_3e

    move-object/from16 v15, p6

    if-eqz p6, :cond_3e

    .line 867538
    iget-object v6, v0, LX/6E8;->A0a:LX/01o;

    move-object/from16 v28, v6

    invoke-interface/range {v28 .. v28}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867539
    const v6, 0x7f0a22a2

    .line 867540
    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    .line 867541
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    .line 867542
    invoke-interface/range {v28 .. v28}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867543
    const v6, 0x7f0a22a3

    .line 867544
    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    .line 867545
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    .line 867546
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 867547
    invoke-static {v10}, LX/EUo;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/FBB;

    move-result-object v14

    .line 867548
    iget-object v8, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 867549
    const-string v7, " \u00b7 "

    .line 867550
    iget-object v6, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 867551
    invoke-static {v8, v7, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867552
    iget v6, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 867553
    sput v6, LX/6E3;->A01:I

    .line 867554
    iget v6, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 867555
    iget v7, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 867556
    if-le v6, v7, :cond_16

    move v6, v7

    .line 867557
    :cond_16
    sput v6, LX/6E3;->A00:I

    .line 867558
    iget-object v7, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 867559
    if-eqz v7, :cond_17

    .line 867560
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3d

    .line 867561
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 867562
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 867563
    const v6, 0x7f070006

    .line 867564
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 867565
    invoke-virtual {v11, v2, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 867566
    :cond_17
    :goto_a
    invoke-interface/range {v28 .. v28}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867567
    const v6, 0x7f0a1d3a

    .line 867568
    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    .line 867569
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 867570
    sput-object v6, LX/6E3;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 867571
    const v7, 0x7f122d3d

    move-object/from16 v6, v16

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 867572
    sput-object v6, LX/6E3;->A04:Ljava/lang/String;

    .line 867573
    const v7, 0x7f122d40

    move-object/from16 v6, v16

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 867574
    sput-object v6, LX/6E3;->A05:Ljava/lang/String;

    .line 867575
    sget-object v7, LX/6E3;->A03:LX/56y;

    if-nez v7, :cond_18

    .line 867576
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 867577
    const v6, 0x7f070006

    .line 867578
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 867579
    new-instance v7, LX/56y;

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move/from16 v21, v2

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v2

    move/from16 v25, v17

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/56y;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 867580
    sput-object v7, LX/6E3;->A03:LX/56y;

    .line 867581
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 867582
    const v6, 0x7f070072

    .line 867583
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 867584
    invoke-virtual {v7, v6}, LX/56y;->A03(I)V

    .line 867585
    const v8, 0x7f06001b

    .line 867586
    move-object/from16 v6, v16

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 867587
    invoke-virtual {v7, v6}, LX/56y;->A02(I)V

    .line 867588
    const v8, 0x7f0601aa

    .line 867589
    move-object/from16 v6, v16

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 867590
    invoke-virtual {v7, v6}, LX/56y;->A01(I)V

    .line 867591
    move-object/from16 v6, v16

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 867592
    iget-object v6, v7, LX/56y;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 867593
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 867594
    sget-object v7, LX/6E3;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_19

    .line 867595
    sget-object v6, LX/6E3;->A03:LX/56y;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867596
    new-instance v8, LX/Ekl;

    move-object/from16 v6, v36

    invoke-direct {v8, v6, v14, v15, v1}, LX/Ekl;-><init>(LX/0YK;LX/FBB;LX/48n;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867597
    sget-object v6, LX/6E3;->A04:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 867598
    :cond_19
    invoke-interface/range {v28 .. v28}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867599
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867600
    new-instance v6, LX/Byz;

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v41, v9

    move/from16 v42, v31

    invoke-direct/range {v32 .. v42}, LX/Byz;-><init>(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1dt;LX/0YK;LX/FBB;LX/48n;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867601
    :cond_1a
    :goto_b
    const-wide v6, 0x8109e40000141fL

    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 867602
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 867603
    const-wide v6, 0x8109e400021420L

    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 867604
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v18, p8

    if-eqz v3, :cond_33

    .line 867605
    iget-object v3, v0, LX/6E8;->A0c:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 867606
    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move/from16 v24, v17

    move/from16 v25, v2

    invoke-direct/range {v18 .. v25}, LX/6E3;->A04(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 867607
    iget-object v3, v0, LX/6E8;->A0K:LX/2tA;

    .line 867608
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    const/16 v25, 0x100

    .line 867609
    move-object/from16 v18, v16

    move-object/from16 v20, v36

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move/from16 v26, v17

    :goto_c
    invoke-static/range {v18 .. v26}, LX/6E3;->A03(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/6E8;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V

    .line 867610
    :goto_d
    invoke-static {v1, v9}, LX/6EN;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v10

    .line 867611
    iget-object v8, v0, LX/6E8;->A0W:LX/01o;

    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 867612
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 867613
    iget-object v7, v0, LX/6E8;->A0e:LX/01o;

    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 867614
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 867615
    iget-object v6, v0, LX/6E8;->A0R:LX/01o;

    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 867616
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 867617
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 867618
    :cond_1b
    :goto_e
    iget-object v1, v0, LX/6E8;->A0G:LX/2tA;

    .line 867619
    invoke-virtual {v1, v5}, LX/2tA;->A02(I)V

    .line 867620
    iget-object v1, v0, LX/6E8;->A0J:LX/2tA;

    .line 867621
    move-object/from16 v0, v16

    invoke-static {v0, v1, v4, v9}, LX/6EF;->A04(Landroid/content/Context;LX/2tA;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    if-nez p16, :cond_1c

    .line 867622
    const-wide/16 v1, 0x1f4

    .line 867623
    move-object/from16 v0, v46

    invoke-static {v0, v1, v2}, LX/2gX;->A05(Landroid/view/View;J)V

    :cond_1c
    return-void

    .line 867624
    :pswitch_0
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867625
    sget-object v6, LX/6EN;->A00:LX/6EN;

    .line 867626
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0L()LX/7ka;

    move-result-object v3

    .line 867627
    if-eqz v3, :cond_32

    .line 867628
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867629
    invoke-virtual {v6, v1, v9}, LX/6EN;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)I

    move-result v8

    .line 867630
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 867631
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/7og;

    if-nez v1, :cond_1e

    .line 867632
    :cond_1d
    new-instance v1, LX/7og;

    invoke-direct {v1, v7}, LX/7og;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 867633
    :cond_1e
    new-instance v6, LX/8cu;

    invoke-direct {v6, v4}, LX/8cu;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 867634
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ExpiringDiscountViewBinder.Holder"

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7og;

    .line 867635
    add-int/lit8 v14, v8, -0x1

    .line 867636
    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    move-object v13, v9

    move/from16 v15, v17

    invoke-static/range {v10 .. v15}, LX/7e5;->A00(LX/7ka;LX/Fd3;LX/7og;Lcom/instagram/user/model/User;IZ)V

    .line 867637
    iget-object v1, v3, LX/7ka;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 867638
    if-eqz v1, :cond_1b

    .line 867639
    iget-object v11, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 867640
    if-eqz v11, :cond_1b

    .line 867641
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 867642
    iget-object v12, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 867643
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "profile_featured_events_header"

    const/4 v6, 0x0

    invoke-static {v12, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 867644
    invoke-static {v3}, LX/7uP;->A00(LX/7ka;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 867645
    iget-object v6, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 867646
    :cond_1f
    invoke-static {v11}, LX/7ey;->A00(Ljava/lang/String;)LX/2Rh;

    move-result-object v3

    .line 867647
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 867648
    invoke-static {v2, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v13

    .line 867649
    const-string v12, "instagram_expiring_discount_impression"

    .line 867650
    iget-object v2, v13, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v13, v2, v12}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v13

    .line 867651
    const/16 v2, 0x78d

    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v12, v13, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 867652
    iget-object v2, v12, LX/0AX;->A00:LX/0AW;

    invoke-interface {v2}, LX/0AW;->isSampled()Z

    move-result v13

    .line 867653
    const/4 v2, 0x0

    if-eqz v13, :cond_22

    if-nez v1, :cond_20

    const-string v1, ""

    .line 867654
    :cond_20
    const-string v13, "container_module"

    .line 867655
    invoke-virtual {v12, v13, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867656
    const-string v13, "expiring_discount_impression"

    .line 867657
    const-string v1, "action"

    .line 867658
    invoke-virtual {v12, v1, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867659
    invoke-virtual {v12, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 867660
    const-string v1, "prior_module"

    .line 867661
    invoke-virtual {v12, v1, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867662
    if-eqz v6, :cond_21

    invoke-static {v6}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v2

    :cond_21
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 867663
    invoke-virtual {v12, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 867664
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 867665
    :cond_22
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 867666
    :pswitch_1
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867667
    sget-object v3, LX/6EN;->A00:LX/6EN;

    invoke-static {v1, v9}, LX/6EN;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 867668
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867669
    invoke-virtual {v3, v1, v9}, LX/6EN;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)I

    move-result v8

    .line 867670
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 867671
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/HNC;

    if-nez v1, :cond_24

    .line 867672
    :cond_23
    new-instance v1, LX/HNC;

    invoke-direct {v1, v7}, LX/HNC;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 867673
    :cond_24
    new-instance v3, LX/N6j;

    invoke-direct {v3, v4}, LX/N6j;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 867674
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x4d2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/HNC;

    .line 867675
    add-int/lit8 v10, v8, -0x1

    .line 867676
    move-object v7, v3

    move-object v8, v2

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, LX/H5Z;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Bab;LX/HNC;Lcom/instagram/user/model/User;IZ)V

    .line 867677
    iget-object v8, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0X:Ljava/util/Set;

    .line 867678
    iget-wide v1, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    move-wide/from16 v18, v1

    .line 867679
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 867680
    iget-object v13, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 867681
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 867682
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 867683
    iget-object v1, v1, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 867684
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x8e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    .line 867685
    move/from16 v1, v17

    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 867686
    invoke-static {v2, v13}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v3

    .line 867687
    const-string v10, "upcoming_event_consumption_impression"

    .line 867688
    iget-object v1, v3, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v3, v1, v10}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 867689
    const/16 v1, 0xbfe

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 867690
    iget-object v3, v7, LX/0AX;->A00:LX/0AW;

    invoke-interface {v3}, LX/0AW;->isSampled()Z

    move-result v1

    .line 867691
    if-eqz v1, :cond_2c

    .line 867692
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    const-string v2, ""

    .line 867693
    :cond_25
    const-string v1, "container_module"

    .line 867694
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867695
    const-string v1, "action"

    .line 867696
    invoke-virtual {v7, v1, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867697
    invoke-virtual {v7, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 867698
    invoke-static {v6}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    .line 867699
    const-string v1, "m_pk"

    .line 867700
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867701
    invoke-virtual {v7, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 867702
    invoke-static {v13}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 867703
    invoke-static {v2, v13}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    .line 867704
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 867705
    iget-object v1, v1, LX/1MC;->A45:Ljava/lang/String;

    .line 867706
    :cond_26
    :goto_f
    invoke-virtual {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 867707
    const-string v1, "prior_module"

    .line 867708
    invoke-virtual {v7, v1, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867709
    invoke-static {v12}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v2

    .line 867710
    const-string v1, "profile_ig_user_id"

    .line 867711
    invoke-interface {v3, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 867712
    invoke-static {v6}, LX/E2U;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    .line 867713
    const/16 v1, 0x25

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 867714
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867715
    iget-object v3, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 867716
    if-eqz v3, :cond_2b

    .line 867717
    iget-wide v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:J

    .line 867718
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 867719
    const-string v1, "drops_campaign_id"

    .line 867720
    invoke-virtual {v7, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 867721
    iget-object v10, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 867722
    const/4 v2, 0x0

    if-eqz v10, :cond_27

    .line 867723
    new-instance v2, LX/2Rh;

    invoke-direct {v2}, LX/2Rh;-><init>()V

    .line 867724
    iget-object v1, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 867725
    invoke-virtual {v2, v1}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 867726
    iget-object v1, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 867727
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 867728
    :cond_27
    invoke-virtual {v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 867729
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 867730
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 867731
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 867732
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 867733
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 867734
    if-eqz v1, :cond_28

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 867735
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 867736
    :cond_29
    const/4 v1, 0x0

    goto :goto_f

    .line 867737
    :cond_2a
    invoke-virtual {v7, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 867738
    invoke-static {v6}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    move-result-wide v1

    .line 867739
    invoke-static {v1, v2}, LX/CqN;->A02(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 867740
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 867741
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 867742
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 867743
    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v1

    .line 867744
    :goto_11
    invoke-virtual {v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 867745
    :cond_2b
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 867746
    :cond_2c
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_12

    .line 867747
    :cond_2d
    const/4 v1, 0x0

    goto :goto_11

    .line 867748
    :pswitch_2
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867749
    sget-object v6, LX/6EN;->A00:LX/6EN;

    .line 867750
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0I()LX/1mO;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 867751
    iget-object v3, v3, LX/1mO;->A01:Ljava/util/List;

    .line 867752
    invoke-static {v3}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6EO;

    .line 867753
    if-eqz v8, :cond_32

    .line 867754
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867755
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/HMm;

    if-nez v3, :cond_2f

    .line 867756
    :cond_2e
    new-instance v3, LX/HMm;

    invoke-direct {v3, v7}, LX/HMm;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 867757
    :cond_2f
    invoke-virtual {v6, v1, v9}, LX/6EN;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    .line 867758
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.bindergroup.FundraiserViewBinder.Holder"

    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HMm;

    .line 867759
    new-instance v1, LX/N6h;

    invoke-direct {v1, v4, v9, v6}, LX/N6h;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;I)V

    .line 867760
    invoke-static {v8, v1, v3, v6}, LX/H5Y;->A00(LX/6EO;LX/IoY;LX/HMm;I)V

    if-lez v6, :cond_1b

    .line 867761
    iget-object v8, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0X:Ljava/util/Set;

    const-string v7, "mutiple_event_impression_id"

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 867762
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    iget-object v13, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 867763
    invoke-virtual {v13}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 867764
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 867765
    iget-object v1, v1, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 867766
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x8e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    .line 867767
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 867768
    invoke-static {v13, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v3

    .line 867769
    const-string v2, "upcoming_event_consumption_impression"

    .line 867770
    iget-object v1, v3, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v3, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 867771
    const/16 v1, 0xbfe

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 867772
    iget-object v3, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v3}, LX/0AW;->isSampled()Z

    move-result v1

    .line 867773
    if-eqz v1, :cond_31

    .line 867774
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_30

    const-string v13, ""

    .line 867775
    :cond_30
    const-string v1, "container_module"

    .line 867776
    invoke-virtual {v6, v1, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867777
    const-string v1, "action"

    .line 867778
    invoke-virtual {v6, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867779
    invoke-virtual {v6, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 867780
    const-string v1, "prior_module"

    .line 867781
    invoke-virtual {v6, v1, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 867782
    invoke-static {v12}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v2

    .line 867783
    const-string v1, "profile_ig_user_id"

    .line 867784
    invoke-interface {v3, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 867785
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 867786
    :cond_31
    :goto_12
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 867787
    :cond_32
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 867788
    :cond_33
    iget-object v3, v0, LX/6E8;->A0N:LX/2tA;

    .line 867789
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v6

    .line 867790
    const v3, 0x7f0a28a8

    .line 867791
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    .line 867792
    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move/from16 v24, v2

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/6E3;->A04(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    goto/16 :goto_d

    .line 867793
    :cond_34
    invoke-static {v1, v9}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BUK()Z

    move-result v3

    const/16 v25, 0x1

    if-eqz v3, :cond_36

    :cond_35
    const/16 v25, 0x0

    .line 867794
    :cond_36
    iget-object v3, v0, LX/6E8;->A0b:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 867795
    iget-object v3, v0, LX/6E8;->A0Z:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 867796
    const v24, 0x7f1233d9

    .line 867797
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    move-result-object v22

    .line 867798
    const/16 v8, 0x4a

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    invoke-direct {v3, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v25}, LX/6E3;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;LX/0Xg;IZ)V

    .line 867799
    iget-object v3, v0, LX/6E8;->A0U:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 867800
    iget-object v3, v0, LX/6E8;->A0V:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 867801
    iget-object v3, v0, LX/6E8;->A0Y:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 867802
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3U()Z

    move-result v3

    const v24, 0x7f1233d6

    if-eqz v3, :cond_3b

    .line 867803
    const v24, 0x7f1233d3

    .line 867804
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 867805
    iget v3, v3, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 867806
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 867807
    :goto_13
    const/16 v6, 0x25

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    invoke-direct {v3, v6, v4, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v25}, LX/6E3;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;LX/0Xg;IZ)V

    .line 867808
    iget-object v3, v0, LX/6E8;->A0S:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 867809
    iget-object v3, v0, LX/6E8;->A0T:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 867810
    iget-object v3, v0, LX/6E8;->A0X:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 867811
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3U()Z

    move-result v3

    const v24, 0x7f1233d5

    if-eqz v3, :cond_37

    .line 867812
    const v24, 0x7f1233d7

    .line 867813
    :cond_37
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    move-result-object v22

    .line 867814
    const/16 v6, 0x26

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    invoke-direct {v3, v6, v4, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v25}, LX/6E3;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;LX/0Xg;IZ)V

    .line 867815
    const/4 v6, 0x1

    if-nez p13, :cond_38

    .line 867816
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 867817
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    const/4 v6, 0x0

    .line 867818
    :cond_39
    iget-object v3, v0, LX/6E8;->A09:LX/2tA;

    .line 867819
    if-eqz v6, :cond_3c

    .line 867820
    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    .line 867821
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 867822
    const/16 v25, 0x300

    .line 867823
    move-object/from16 v20, v36

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move/from16 v26, v2

    goto/16 :goto_c

    .line 867824
    :cond_3a
    const/16 v22, 0x0

    goto/16 :goto_13

    .line 867825
    :cond_3b
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_13

    .line 867826
    :cond_3c
    invoke-virtual {v3, v5}, LX/2tA;->A02(I)V

    goto/16 :goto_d

    .line 867827
    :cond_3d
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867828
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867829
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    .line 867830
    :cond_3e
    iget-object v6, v0, LX/6E8;->A0a:LX/01o;

    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 867831
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 867832
    :cond_3f
    iget-object v6, v0, LX/6E8;->A0B:LX/2tA;

    .line 867833
    invoke-virtual {v6, v5}, LX/2tA;->A02(I)V

    goto/16 :goto_9

    .line 867834
    :cond_40
    move-object v6, v7

    goto/16 :goto_7

    .line 867835
    :cond_41
    const/16 v18, 0x0

    if-nez v19, :cond_13

    goto/16 :goto_8

    .line 867836
    :cond_42
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 867837
    :cond_43
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 867838
    :cond_44
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x81079f00010e5aL

    invoke-static {v3, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 867839
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_a

    goto/16 :goto_4

    .line 867840
    :cond_45
    iget-object v2, v0, LX/6E8;->A0I:LX/2tA;

    .line 867841
    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    goto/16 :goto_3

    .line 867842
    :cond_46
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x8109e40000141fL

    invoke-static {v7, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 867843
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 867844
    const-wide v2, 0x8109e400021420L

    invoke-static {v7, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 867845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_48

    .line 867846
    iget-object v2, v0, LX/6E8;->A0N:LX/2tA;

    .line 867847
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    .line 867848
    const v2, 0x7f0a28a6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 867849
    iget-object v2, v0, LX/6E8;->A03:Landroid/widget/TextView;

    move-object/from16 v46, v2

    .line 867850
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 867851
    :goto_14
    check-cast v3, Landroid/widget/TextView;

    .line 867852
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867853
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 867854
    iget-object v2, v6, LX/3Gt;->A6M:Ljava/util/List;

    .line 867855
    if-eqz v2, :cond_47

    .line 867856
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 867857
    const-wide v2, 0x81037600010629L

    invoke-static {v7, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 867858
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 867859
    iget-object v13, v6, LX/3Gt;->A6M:Ljava/util/List;

    .line 867860
    if-eqz v13, :cond_47

    const-string v10, "/"

    const/4 v11, 0x0

    const/16 v15, 0x3e

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v10 .. v15}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 867861
    iget-object v3, v0, LX/6E8;->A0H:LX/2tA;

    .line 867862
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867863
    invoke-virtual {v3, v8}, LX/2tA;->A02(I)V

    .line 867864
    :goto_15
    invoke-static {v9}, LX/6CD;->A01(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 867865
    iget-object v2, v0, LX/6E8;->A0C:LX/2tA;

    .line 867866
    invoke-virtual {v2, v8}, LX/2tA;->A02(I)V

    goto/16 :goto_2

    .line 867867
    :cond_47
    iget-object v2, v0, LX/6E8;->A0H:LX/2tA;

    .line 867868
    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    goto :goto_15

    .line 867869
    :cond_48
    iget-object v2, v0, LX/6E8;->A03:Landroid/widget/TextView;

    move-object/from16 v46, v2

    move-object v3, v2

    .line 867870
    iget-object v2, v0, LX/6E8;->A0N:LX/2tA;

    .line 867871
    invoke-virtual {v2, v5}, LX/2tA;->A02(I)V

    goto :goto_14

    .line 867872
    :cond_49
    iget-object v2, v0, LX/6E8;->A0C:LX/2tA;

    .line 867873
    invoke-virtual {v2}, LX/2tA;->A03()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 867874
    :cond_4a
    iget-object v3, v0, LX/6E8;->A0D:LX/2tA;

    .line 867875
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    goto/16 :goto_0

    .line 867876
    :cond_4b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867877
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A08(LX/1dt;LX/FBB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, LX/EdO;->A01(LX/FfR;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/CjS;->A0H:LX/CjS;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1, p3}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v6, "audio_page"

    .line 24
    .line 25
    new-instance v1, LX/6Ax;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A09(LX/5G3;)V
    .locals 2

    .line 0
    sget-object v0, LX/6E3;->A03:LX/56y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/56y;->A05(LX/5G3;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v1, LX/6E3;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/6E3;->A05:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    sget-object v0, LX/6E3;->A04:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static final A0A(LX/48n;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/48n;->isPlaying()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/48n;->pause()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 10
    .line 11
    invoke-static {v0}, LX/6E3;->A09(LX/5G3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
