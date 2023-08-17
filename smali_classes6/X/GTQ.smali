.class public final LX/GTQ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSecretConversationFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3Cn;

.field public A03:LX/Htp;

.field public A04:LX/3r9;

.field public A05:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A06:LX/4bH;

.field public A07:LX/4k1;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:LX/IpN;

.field public final A0C:LX/Iv3;

.field public final A0D:LX/3Bw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GTQ;->A0D:LX/3Bw;

    .line 10
    .line 11
    new-instance v0, LX/I6U;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/I6U;-><init>(LX/GTQ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GTQ;->A0C:LX/Iv3;

    .line 17
    .line 18
    new-instance v0, LX/I6R;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/I6R;-><init>(LX/GTQ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GTQ;->A0B:LX/IpN;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1216ab

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recipient_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3ec726f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GTQ;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/4k1;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GTQ;->A07:LX/4k1;

    .line 28
    .line 29
    iget-object v0, p0, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GTQ;->A04:LX/3r9;

    .line 36
    .line 37
    const v0, -0x4d30e112

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x179f71d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0596

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0a1746

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    iput-object v1, p0, LX/GTQ;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a24eb

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GTQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v3, p0, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x81032100020592L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0a0431

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GTQ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x494c70db

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-object v6
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v0, v2, v1}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/GTQ;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, LX/DTt;

    .line 16
    .line 17
    invoke-direct {v1}, LX/DTt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/GZP;

    .line 24
    .line 25
    invoke-direct {v1}, LX/GZP;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/GTQ;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v0, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v5, v0, LX/GTQ;->A0C:LX/Iv3;

    .line 36
    .line 37
    new-instance v1, LX/GaH;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, v5, v2}, LX/GaH;-><init>(Landroid/content/Context;LX/0YK;LX/Ior;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LX/GTQ;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v12}, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/GaC;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, LX/GaC;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/37R;->A01(LX/3IH;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/IJm;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/IJm;-><init>(LX/GTQ;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/GZz;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/GZz;-><init>(LX/Fbu;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, LX/GTQ;->A02:LX/3Cn;

    .line 76
    .line 77
    iget-object v1, v0, LX/GTQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/GTQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v1, v12}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LX/GTQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v1, v0, LX/GTQ;->A0D:LX/3Bw;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LX/GTQ;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    new-instance v1, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v3, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 104
    .line 105
    iget-object v2, v0, LX/GTQ;->A00:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v9, v0, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v9}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v0, LX/GTQ;->A07:LX/4k1;

    .line 114
    .line 115
    iget-object v3, v0, LX/GTQ;->A02:LX/3Cn;

    .line 116
    .line 117
    iget-object v4, v0, LX/GTQ;->A0B:LX/IpN;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    new-instance v1, LX/Htp;

    .line 121
    .line 122
    move-object v10, v6

    .line 123
    move v13, v11

    .line 124
    move v14, v11

    .line 125
    move v15, v11

    .line 126
    move/from16 v16, v11

    .line 127
    .line 128
    move/from16 v17, v11

    .line 129
    .line 130
    invoke-direct/range {v1 .. v17}, LX/Htp;-><init>(Landroid/content/Context;LX/3Cn;LX/IpN;LX/Iv3;LX/Imy;LX/46B;LX/4k1;Lcom/instagram/service/session/UserSession;LX/InM;ZZZZZZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, LX/GTQ;->A03:LX/Htp;

    .line 134
    .line 135
    iget-object v13, v0, LX/GTQ;->A00:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v15, v0, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v13, v0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v16, "raven"

    .line 144
    .line 145
    const-string v17, "direct_user_search_nullstate"

    .line 146
    .line 147
    const-string v18, "direct_user_search_keypressed"

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    move-object/from16 v20, v6

    .line 152
    .line 153
    move/from16 v21, v11

    .line 154
    .line 155
    move/from16 v22, v11

    .line 156
    .line 157
    move/from16 v23, v11

    .line 158
    .line 159
    move/from16 v24, v11

    .line 160
    .line 161
    move/from16 v25, v11

    .line 162
    .line 163
    move/from16 v26, v11

    .line 164
    .line 165
    move/from16 v27, v11

    .line 166
    .line 167
    move/from16 v28, v11

    .line 168
    .line 169
    move/from16 v29, v11

    .line 170
    .line 171
    invoke-static/range {v13 .. v29}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, LX/GTQ;->A06:LX/4bH;

    .line 176
    .line 177
    new-instance v1, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;

    .line 178
    .line 179
    invoke-direct {v1, v0, v12}, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1}, LX/4bH;->CxV(LX/3qq;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LX/GTQ;->A06:LX/4bH;

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    invoke-interface {v2, v1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, LX/GTQ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 193
    .line 194
    if-eqz v7, :cond_0

    .line 195
    .line 196
    const v1, 0x7f1216aa

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v1, 0x7f1216a9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v1, " "

    .line 211
    .line 212
    invoke-static {v3, v1, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v2, v0, LX/GTQ;->A00:Landroid/content/Context;

    .line 221
    .line 222
    const v1, 0x7f0409ae

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v4, LX/974;

    .line 230
    .line 231
    invoke-direct {v4, v1}, LX/974;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/lit8 v3, v1, 0x1

    .line 239
    .line 240
    invoke-static {v6}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v2, v3

    .line 245
    const/16 v1, 0x21

    .line 246
    .line 247
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, LX/GTQ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_0
    return-void
    .line 265
    .line 266
    .line 267
.end method
