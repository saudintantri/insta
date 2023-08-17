.class public final LX/DIr;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportComposerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/GridLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/bugreporter/BugReport;

.field public A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A08:LX/2b8;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/app/Dialog;

.field public A0E:LX/EZy;

.field public A0F:LX/MHq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DIr;->A0B:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/DIr;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "video/mp4"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v0, 0x4

    .line 32
    :goto_0
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 33
    .line 34
    invoke-direct {v5, v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v0, p0, LX/DIr;->A0A:Z

    .line 46
    .line 47
    const v1, 0x7f0d014b

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0d014d

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/DIr;->A04:Landroid/widget/GridLayout;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v0, 0x7f0a05f8

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a05fa

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v1, p0, LX/DIr;->A0A:Z

    .line 115
    .line 116
    const v0, 0x7f070073

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const v0, 0x7f070025

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/DIr;->A04:Landroid/widget/GridLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v1, p0, LX/DIr;->A0A:Z

    .line 144
    .line 145
    const v0, 0x7f070073

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    const v0, 0x7f070025

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v0, 0x7fffffff

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1, v0}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v0, 0x5

    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final A01()V
    .locals 31

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    iget-object v0, v14, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Q9;->A01(Lcom/instagram/service/session/UserSession;)LX/1Q9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2b3;->A01:Z

    .line 15
    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v16, 0x0

    .line 21
    .line 22
    :cond_1
    iget-object v1, v14, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v0, LX/099;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/099;

    .line 31
    .line 32
    iget-object v2, v14, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8103640005060fL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v12, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v14, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, LX/099;->A01:LX/0Tq;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x160

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2cf

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0jI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/0Tq;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v2, v14, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v1, v14, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 84
    .line 85
    iget-object v0, v14, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 86
    .line 87
    invoke-static {v13, v1, v0, v2}, Lcom/instagram/bugreporter/BugReporterService;->A04(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v14, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "_notask Android UIQ Review"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v2, v14, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const-wide v0, 0x8104f9000008b1L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v12, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f123826

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0, v1}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v14}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-boolean v0, v14, LX/DIr;->A0A:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v13}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v13}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v2, LX/Eg1;

    .line 155
    .line 156
    invoke-direct {v2, v14}, LX/Eg1;-><init>(LX/DIr;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/Eg2;

    .line 160
    .line 161
    invoke-direct {v1, v14}, LX/Eg2;-><init>(LX/DIr;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1206df

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v16, :cond_5

    .line 174
    .line 175
    const v0, 0x7f1206dd

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f120b84

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v14, LX/DIr;->A0D:Landroid/app/Dialog;

    .line 196
    .line 197
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const v0, 0x7f1206de

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f1206b8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f1206c6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3}, LX/099;->A00()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, v14, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v15, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v10, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v9, v0, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v0, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v0, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v0, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v5, v0, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 248
    .line 249
    iget-object v4, v0, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v2, v0, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 254
    .line 255
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v27

    .line 261
    new-instance v0, Lcom/instagram/bugreporter/BugReport;

    .line 262
    .line 263
    move-object/from16 v26, v10

    .line 264
    .line 265
    move-object/from16 v28, v4

    .line 266
    .line 267
    move/from16 v29, v2

    .line 268
    .line 269
    move/from16 v30, v11

    .line 270
    .line 271
    move-object/from16 v24, v3

    .line 272
    .line 273
    move-object/from16 v25, v1

    .line 274
    .line 275
    move-object/from16 v23, v6

    .line 276
    .line 277
    move-object/from16 v22, v7

    .line 278
    .line 279
    move-object/from16 v21, v8

    .line 280
    .line 281
    move-object/from16 v20, v9

    .line 282
    .line 283
    move-object/from16 v19, v15

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    invoke-direct/range {v17 .. v30}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v14, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 293
    .line 294
    goto/16 :goto_0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v1, 0x7f0d0147

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v0, v1, v3, v3}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, LX/DIr;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f123e3c

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v1, v0}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 48
    .line 49
    const v1, 0x7f1241ac

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v1, 0x7f122e1a

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_composer"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/6Ko;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1206c4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GbC;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, p0, v1}, LX/GbC;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/DIr;LX/6Ko;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DIr;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 5
    .line 6
    invoke-static {v0}, LX/DqN;->A00(Lcom/instagram/bugreporter/BugReport;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DIr;->A08:LX/2b8;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/DIr;->A0E:LX/EZy;

    .line 17
    .line 18
    iget-wide v2, v6, LX/EZy;->A00:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v6, LX/EZy;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 27
    .line 28
    const-string v0, "CANCEL_BUG_REPORT_COMPOSER"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-wide v4, v6, LX/EZy;->A00:J

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 48
    .line 49
    iget-object v2, p0, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 50
    .line 51
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "BugReportSendFragment.ARGUMENT_BUGREPORT"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "BugReportSendFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/DIF;

    .line 76
    .line 77
    invoke-direct {v2}, LX/DIF;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, p0}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x66eb01c0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, v3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 29
    .line 30
    iput-object v1, p0, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 31
    .line 32
    iget-object v1, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1}, LX/2rz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, LX/DIr;->A0A:Z

    .line 39
    .line 40
    sget-object v2, LX/EZy;->A04:LX/EMe;

    .line 41
    .line 42
    iget-object v1, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/EMe;->A00(Lcom/instagram/service/session/UserSession;)LX/EZy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/DIr;->A0E:LX/EZy;

    .line 49
    .line 50
    const-string v1, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/bugreporter/BugReport;

    .line 63
    .line 64
    iput-object v1, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 65
    .line 66
    const-class v2, LX/2pZ;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    sget-object v1, LX/2pZ;->A02:LX/2pZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    monitor-exit v2

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    monitor-enter v3

    .line 88
    :try_start_1
    iget-object v1, v3, Lcom/instagram/reels/store/ReelStore;->A01:LX/2Ym;

    .line 89
    .line 90
    iget-object v1, v1, LX/2Ym;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v2, v1, :cond_1

    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v3

    .line 102
    throw v0

    .line 103
    :goto_0
    const/4 v1, 0x0

    .line 104
    :cond_1
    monitor-exit v3

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v3, "bugreporter_composer"

    .line 108
    .line 109
    iget-object v2, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const-string v1, "reel_tray_empty_on_bug_report_filed"

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, LX/BlU;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sget-wide v1, LX/BlU;->A01:J

    .line 121
    .line 122
    sub-long/2addr v4, v1

    .line 123
    const-wide/32 v2, 0x2bf20

    .line 124
    .line 125
    .line 126
    cmp-long v1, v4, v2

    .line 127
    .line 128
    if-gtz v1, :cond_7

    .line 129
    .line 130
    sget-object v8, LX/BlU;->A00:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    iget-object v1, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v11, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v1, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 151
    .line 152
    iget-object v12, v1, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-boolean v13, v1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 155
    .line 156
    iget-object v9, v1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    :cond_3
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/instagram/bugreporter/BugReport;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v14}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 178
    .line 179
    iget-object v4, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 182
    .line 183
    const-wide v1, 0x8102c3000b051eL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v1, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 193
    .line 194
    iget-object v3, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v1, p0, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 199
    .line 200
    iget-boolean v1, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, LX/DIr;->A0F:LX/MHq;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-object v2, v1, LX/MHq;->A03:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eq v2, v1, :cond_5

    .line 213
    .line 214
    :cond_4
    new-instance v2, LX/DSF;

    .line 215
    .line 216
    invoke-direct {v2, p0, v3}, LX/DSF;-><init>(LX/DIr;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    new-array v1, v14, [Ljava/lang/Void;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, LX/DIr;->A0F:LX/MHq;

    .line 225
    .line 226
    :cond_5
    :goto_2
    iget-object v3, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    const-string v2, "bugreporter_composer"

    .line 229
    .line 230
    new-instance v1, LX/2b8;

    .line 231
    .line 232
    invoke-direct {v1, v3, v2}, LX/2b8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, LX/DIr;->A08:LX/2b8;

    .line 236
    .line 237
    const v1, -0x7cbd34fc

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    iget-object v2, v1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "_notask Android UIQ Review"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v4, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 257
    .line 258
    const-wide v1, 0x8104f9000008b1L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {p0}, LX/DIr;->A01()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const-string v8, ""

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :catchall_1
    move-exception v0

    .line 278
    monitor-exit v2

    .line 279
    throw v0
    .line 280
    .line 281
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x64aaba8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v1, p0, LX/DIr;->A0A:Z

    .line 8
    .line 9
    const v0, 0x7f0d04a6

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0d04ab

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f0a0ca8

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/DIr;->A03:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v0, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DIr;->A03:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v0, p0, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DIr;->A03:Landroid/widget/EditText;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, p0, v2}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v5, 0x7f0a29cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/GridLayout;

    .line 61
    .line 62
    iput-object v1, p0, LX/DIr;->A04:Landroid/widget/GridLayout;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/DIr;->A0A:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0, v1}, LX/DIr;->A00(LX/DIr;I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v0, 0x7f0a115d

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-boolean v0, p0, LX/DIr;->A0A:Z

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    move-object v10, v7

    .line 102
    :goto_1
    iget-object v11, p0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 105
    .line 106
    const-wide v0, 0x8100490000006bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-boolean v0, p0, LX/DIr;->A0A:Z

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v9, v8}, LX/2tA;->A02(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10, v3}, LX/2tA;->A02(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const v0, 0x7f0a250c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/DIr;->A02:Landroid/view/View;

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 145
    .line 146
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    const v0, 0x7f0a06d3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, p0, LX/DIr;->A00:Landroid/view/View;

    .line 160
    .line 161
    instance-of v0, v9, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v9, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 166
    .line 167
    const v0, 0x7f08066a

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/5Mp;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/5Mp;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f1206ce

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/DIr;->A00:Landroid/view/View;

    .line 190
    .line 191
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/DIr;->A00:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v2, p0, LX/DIr;->A00:Landroid/view/View;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0a130e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, p0, LX/DIr;->A01:Landroid/view/View;

    .line 228
    .line 229
    instance-of v0, v9, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    check-cast v9, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 234
    .line 235
    const v0, 0x7f080857

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/5Mp;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/5Mp;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v2, 0x7f123829

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/DIr;->A01:Landroid/view/View;

    .line 258
    .line 259
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/DIr;->A01:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v1, p0, LX/DIr;->A01:Landroid/view/View;

    .line 278
    .line 279
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 280
    .line 281
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, LX/DIr;->A0A:Z

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    const v0, 0x7f0a0e34

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iput-object v7, p0, LX/DIr;->A05:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v2, p0, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 301
    .line 302
    iget-boolean v1, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A06:Z

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    iget-object v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/GridLayout;

    .line 322
    .line 323
    iput-object v1, p0, LX/DIr;->A04:Landroid/widget/GridLayout;

    .line 324
    .line 325
    iget-object v0, p0, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 326
    .line 327
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/DIr;->A05:Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    const/16 v0, 0x14

    .line 339
    .line 340
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    .line 342
    .line 343
    :cond_8
    const v0, 0x7f1206c0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const v0, 0x7f1206bf

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v0, 0x7f1206c2

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v5, v2, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x4a

    .line 365
    .line 366
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v9, LX/99m;

    .line 375
    .line 376
    invoke-direct {v9, v0}, LX/99m;-><init>(Landroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, LX/99m;

    .line 380
    .line 381
    invoke-direct {v8, v0}, LX/99m;-><init>(Landroid/net/Uri;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7, v9, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f0409ae

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 406
    .line 407
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 422
    .line 423
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f0a1937

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_9
    const v0, 0x425d0803

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :cond_a
    if-eqz v1, :cond_7

    .line 461
    .line 462
    iget-boolean v0, v2, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 463
    .line 464
    if-nez v0, :cond_7

    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v0, 0x7f123806

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, 0x7f123805

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v7, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 501
    .line 502
    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v0, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/DIr;->A05:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, LX/DIr;->A05:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_b
    invoke-virtual {v9, v3}, LX/2tA;->A02(I)V

    .line 521
    .line 522
    .line 523
    if-eqz v10, :cond_4

    .line 524
    .line 525
    invoke-virtual {v10, v8}, LX/2tA;->A02(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_c
    const v0, 0x7f0a115e

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    goto/16 :goto_1
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x351c1983

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIr;->A0F:LX/MHq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v0, LX/MHq;->A01:LX/0Ns;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/DIr;->A03:Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v0, p0, LX/DIr;->A04:Landroid/widget/GridLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/DIr;->A01:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, LX/DIr;->A00:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, LX/DIr;->A02:Landroid/view/View;

    .line 30
    .line 31
    const v0, -0x837ae65

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x1aa4a168

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIr;->A03:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x66b9d54f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x722e1c4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DIr;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DIr;->A03:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2e1de2db

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 4
    .line 5
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
