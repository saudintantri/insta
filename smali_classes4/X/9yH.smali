.class public final LX/9yH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/AxH;
.implements LX/0Tm;
.implements LX/AxN;
.implements LX/1bd;
.implements LX/AsF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointTriageFragment"


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/BBi;

.field public A08:LX/A9v;

.field public A09:LX/BDM;

.field public A0A:LX/AA5;

.field public A0B:LX/BCm;

.field public A0C:LX/BCm;

.field public A0D:LX/BHY;

.field public A0E:LX/BH1;

.field public A0F:LX/BH1;

.field public A0G:LX/AA0;

.field public A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A0I:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0J:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0K:LX/AA3;

.field public A0L:LX/AA3;

.field public A0M:LX/0bq;

.field public A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:LX/1Cv;

.field public A0Y:LX/2tA;

.field public A0Z:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0a:LX/BwD;

.field public final A0b:LX/BwD;

.field public final A0c:LX/1O6;

.field public final A0d:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9yH;->A0b:LX/BwD;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9yH;->A0a:LX/BwD;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/9yH;->A0P:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/9yH;->A0W:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/9yH;->A0U:Z

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9yH;->A0c:LX/1O6;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/9yH;->A0d:LX/1O6;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/9yH;LX/2ZU;)LX/0rK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/9yH;->AmZ()LX/ASz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static A01(Landroid/os/Bundle;)LX/9yH;
    .locals 1

    .line 0
    new-instance v0, LX/9yH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9yH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private A02(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/ASp;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/9yH;->A0T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/CID;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/9yH;->A0M:LX/0bq;

    .line 15
    .line 16
    new-instance v5, LX/CLF;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct {v5, p2, v0, p0, p3}, LX/CLF;-><init>(Landroid/widget/AutoCompleteTextView;LX/CID;LX/9yH;LX/ASp;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/BBi;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LX/BBi;-><init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/1dt;LX/Cha;LX/0bq;LX/ASp;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/9yH;->A07:LX/BBi;

    .line 30
    .line 31
    iget-object v5, p0, LX/9yH;->A0M:LX/0bq;

    .line 32
    .line 33
    iget-object v2, v1, LX/BBi;->A02:LX/BhX;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v7, Lcom/facebook/redex/IDxObjectShape616S0100000_3_I1;

    .line 45
    .line 46
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxObjectShape616S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, LX/BhX;->A00(Landroid/content/Context;LX/0YK;LX/0SF;LX/10z;LX/BWL;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A03(LX/AST;)V
    .locals 27

    .line 0
    sget-object v3, LX/AST;->A01:LX/AST;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-ne v6, v3, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-boolean v1, v0, LX/9yH;->A0T:Z

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, LX/9yH;->A07:LX/BBi;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, v1, LX/BBi;->A02:LX/BhX;

    .line 23
    .line 24
    iget-object v1, v1, LX/BhX;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/BKb;

    .line 41
    .line 42
    instance-of v1, v6, LX/AH6;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v13}, LX/BKb;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-ne v6, v3, :cond_b

    .line 57
    .line 58
    iget-object v9, v0, LX/9yH;->A0M:LX/0bq;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v8, LX/CID;

    .line 65
    .line 66
    invoke-direct {v8, v1}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LX/CLD;

    .line 70
    .line 71
    invoke-direct {v7, v13, v0}, LX/CLD;-><init>(LX/BKb;LX/9yH;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f120cff

    .line 75
    .line 76
    .line 77
    instance-of v1, v13, LX/AH2;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const v4, 0x7f120cfe

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    sget-object v16, LX/ASp;->A0T:LX/ASp;

    .line 85
    .line 86
    const v10, 0x7f123f3c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, LX/92s;->A1W(LX/4Xu;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f120d01

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, LX/BKb;->A04()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v13}, LX/BKb;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v1, v0}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f120d00

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, LX/BKb;->A04()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v12, 0x2

    .line 138
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;

    .line 139
    .line 140
    move-object v14, v7

    .line 141
    move-object v15, v0

    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    move-object/from16 v18, v8

    .line 145
    .line 146
    move-object/from16 v19, v7

    .line 147
    .line 148
    invoke-direct/range {v11 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v11, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v2, 0x2c

    .line 159
    .line 160
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 161
    .line 162
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1, v3}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/2ZU;->A1I:LX/2ZU;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/9yH;->A00(LX/9yH;LX/2ZU;)LX/0rK;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v13}, LX/BKb;->A01()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "autocomplete_account_type"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX/9yH;->A0M:LX/0bq;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :cond_3
    instance-of v1, v13, LX/AH3;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    const v4, 0x7f120cfd

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v13}, LX/BKb;->A03()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v11, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget-boolean v1, v0, LX/9yH;->A0T:Z

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v0, LX/9yH;->A07:LX/BBi;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v1, v1, LX/BBi;->A02:LX/BhX;

    .line 236
    .line 237
    iget-object v1, v1, LX/BhX;->A02:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v1, v2, LX/AH1;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/AH1;

    .line 276
    .line 277
    iget-object v3, v2, LX/AH1;->A00:LX/6Gz;

    .line 278
    .line 279
    iget-object v1, v3, LX/6Gz;->A03:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v2, v3, LX/6Gz;->A05:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v3, LX/6Gz;->A03:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const/4 v13, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-static {}, LX/678;->A00()LX/678;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v2, v0, LX/9yH;->A0M:LX/0bq;

    .line 299
    .line 300
    const-string v1, "ig_android_growth_FX_access_fbig_verify_email"

    .line 301
    .line 302
    invoke-virtual {v3, v2, v1}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :goto_5
    sget-object v2, LX/AzK;->A00:[I

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    aget v4, v2, v1

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const-string v2, "Error creating the uid:nonce map"

    .line 316
    .line 317
    const-string v1, "ContactPointTriageFragment"

    .line 318
    .line 319
    if-eq v4, v3, :cond_d

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    if-ne v4, v3, :cond_2

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    iget-object v1, v0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    invoke-static {v0}, LX/9yH;->A05(LX/9yH;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_6
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v3, v0, LX/9yH;->A0D:LX/BHY;

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    const-string v11, ""

    .line 346
    .line 347
    :goto_7
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    iget-object v12, v0, LX/9yH;->A0Q:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v10, v0, LX/9yH;->A0M:LX/0bq;

    .line 356
    .line 357
    iget-boolean v4, v0, LX/9yH;->A0V:Z

    .line 358
    .line 359
    iget-object v14, v0, LX/9yH;->A0S:Ljava/util/List;

    .line 360
    .line 361
    const/4 v3, 0x6

    .line 362
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 363
    .line 364
    invoke-direct {v9, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    move/from16 v17, v4

    .line 368
    .line 369
    invoke-virtual/range {v6 .. v17}, LX/AST;->A00(Landroid/content/Context;LX/05o;LX/3GE;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    invoke-virtual {v3}, LX/BHY;->A00()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto :goto_7

    .line 378
    :goto_8
    return-void

    .line 379
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    iget-object v12, v0, LX/9yH;->A0Q:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v10, v0, LX/9yH;->A0M:LX/0bq;

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    iget-object v14, v0, LX/9yH;->A0S:Ljava/util/List;

    .line 398
    .line 399
    iget-object v4, v0, LX/9yH;->A0K:LX/AA3;

    .line 400
    .line 401
    iget-object v3, v0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 402
    .line 403
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;

    .line 404
    .line 405
    move-object/from16 v18, v9

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    move-object/from16 v20, v10

    .line 410
    .line 411
    move-object/from16 v21, v0

    .line 412
    .line 413
    move-object/from16 v22, v0

    .line 414
    .line 415
    move-object/from16 v23, v3

    .line 416
    .line 417
    move-object/from16 v24, v4

    .line 418
    .line 419
    move-object/from16 v25, v11

    .line 420
    .line 421
    move-object/from16 v26, v11

    .line 422
    .line 423
    invoke-direct/range {v18 .. v26}, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;-><init>(LX/1dt;LX/0SF;LX/9yH;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v6 .. v17}, LX/AST;->A00(Landroid/content/Context;LX/05o;LX/3GE;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 427
    .line 428
    .line 429
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :catch_0
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static A04(LX/9yH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9yH;->A0X:LX/1Cv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_sign_up_screen_banner"

    .line 7
    .line 8
    iget-object v0, v2, LX/2Yz;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LX/2Yz;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f124950

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v1, p0, LX/9yH;->A0Y:LX/2tA;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9yH;->A0Y:LX/2tA;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12495a

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/9yH;->A0Y:LX/2tA;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A05(LX/9yH;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/9yH;->A0D:LX/BHY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/BoG;->A03:LX/BoG;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/9yH;->A0M:LX/0bq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BHY;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/BoG;->A03(Landroid/app/Activity;LX/0SF;LX/AxN;LX/ASp;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, p0, LX/9yH;->A0M:LX/0bq;

    .line 33
    .line 34
    iget-object v0, p0, LX/9yH;->A0D:LX/BHY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BHY;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/9yH;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/9yH;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v3, v2, v1, v0}, LX/BiY;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v6, p0, LX/9yH;->A0M:LX/0bq;

    .line 49
    .line 50
    iget-object v0, p0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v10, v5, LX/9yH;->A0L:LX/AA3;

    .line 57
    .line 58
    iget-object v0, v5, LX/9yH;->A0D:LX/BHY;

    .line 59
    .line 60
    iget-object v0, v0, LX/BHY;->A00:LX/Bjv;

    .line 61
    .line 62
    iget-object v8, v0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/9yH;->BER()LX/ASp;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v9, v5, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 69
    .line 70
    new-instance v4, LX/A9E;

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    invoke-direct/range {v4 .. v12}, LX/A9E;-><init>(LX/1dt;LX/0SF;LX/AxH;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/ASp;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 78
    .line 79
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, LX/1dt;->schedule(LX/113;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static A06(LX/9yH;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/9yH;->A0M:LX/0bq;

    .line 5
    .line 6
    invoke-static {}, LX/678;->A00()LX/678;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/9yH;->A0M:LX/0bq;

    .line 11
    .line 12
    const-string v0, "ig_android_growth_FX_access_fbig_verify_email"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 19
    .line 20
    invoke-static {v0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, LX/9yH;->A0S:Ljava/util/List;

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-static/range {v3 .. v8}, LX/BiY;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A07(LX/9yH;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v4}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-static {v1, v6}, LX/Bif;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/9yH;->A0T:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 41
    .line 42
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "consent/get_signup_config/"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "guid"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "main_account_selected"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "logged_in_user_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/9o2;

    .line 71
    .line 72
    const-class v0, LX/BRJ;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 p0, 0x1

    .line 79
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    move-object v7, v6

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/1dt;->schedule(LX/113;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public static A08(LX/9yH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/9yH;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private A09()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9yH;->A0T:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 33
    .line 34
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/01o;

    .line 60
    .line 61
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 76
    .line 77
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    return v1
    .line 92
    .line 93
    .line 94
.end method

.method public static A0A(LX/9yH;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yH;->A0G:LX/AA0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final AMt()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9yH;->A0G:LX/AA0;

    .line 1
    .line 2
    iget-object v0, v1, LX/AA0;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/AA0;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/9yH;->A0D:LX/BHY;

    .line 20
    .line 21
    iget-object v0, v1, LX/BHY;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/BHY;->A05:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/BHY;->A06:Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/9yH;->A09:LX/BDM;

    .line 39
    .line 40
    iget-object v0, v1, LX/BDM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LX/BDM;->A05:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final AOj()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9yH;->A0G:LX/AA0;

    .line 1
    .line 2
    iget-object v0, v1, LX/AA0;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/AA0;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/9yH;->A0D:LX/BHY;

    .line 20
    .line 21
    iget-object v0, v2, LX/BHY;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/BHY;->A05:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LX/BHY;->A06:Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/9yH;->A09:LX/BDM;

    .line 46
    .line 47
    iget-object v1, v0, LX/BDM;->A04:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/BDM;->A05:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9yH;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9yH;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/ASp;->A0s:LX/ASp;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/ASp;->A0o:LX/ASp;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/ASp;->A0T:LX/ASp;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BYb()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final CFm()V
    .locals 9

    .line 0
    sget-object v6, LX/BoG;->A03:LX/BoG;

    .line 1
    .line 2
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    xor-int/lit8 v0, v3, 0x1

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/ASz;->A05:LX/ASz;

    .line 11
    .line 12
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, LX/9yH;->A0T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    invoke-static {v2}, LX/Asu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/9yH;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 31
    .line 32
    .line 33
    sget-object v7, LX/AST;->A02:LX/AST;

    .line 34
    .line 35
    iget-object v0, p0, LX/9yH;->A0D:LX/BHY;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/BHY;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 50
    .line 51
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LX/92k;->A01()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {}, LX/92k;->A00()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p0}, LX/9yH;->AmZ()LX/ASz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "null"

    .line 70
    .line 71
    :goto_2
    const-string v5, "phone_prefill_accepted"

    .line 72
    .line 73
    invoke-static {v6, v5}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v5, 0xa84

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v5, p0, LX/9yH;->A0D:LX/BHY;

    .line 90
    .line 91
    iget-object v8, v5, LX/BHY;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 94
    .line 95
    invoke-static {v5}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v5, "accepted"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v8}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v3, v4, v1, v2}, LX/92o;->A19(LX/0AX;DD)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "waterfall_log_in"

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3, v4}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v1, v2}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 142
    .line 143
    invoke-static {v0}, LX/92n;->A03(LX/0SF;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-le v1, v0, :cond_1

    .line 149
    .line 150
    const-string v0, "mas"

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-direct {p0, v7}, LX/9yH;->A03(LX/AST;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    iget-object v0, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v1, LX/ASz;->A02:LX/ASz;

    .line 177
    .line 178
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    sget-object v1, LX/ASz;->A04:LX/ASz;

    .line 183
    .line 184
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, LX/9yH;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 191
    .line 192
    .line 193
    sget-object v8, LX/AST;->A01:LX/AST;

    .line 194
    .line 195
    iget-object v0, p0, LX/9yH;->A09:LX/BDM;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/BDM;->A02:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 210
    .line 211
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {}, LX/92k;->A00()D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-string v0, "email_prefill_accepted"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x2cc

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v0, p0, LX/9yH;->A09:LX/BDM;

    .line 236
    .line 237
    iget-object v1, v0, LX/BDM;->A01:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 240
    .line 241
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "accepted"

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v4, v5}, LX/92n;->A14(LX/0AX;J)V

    .line 259
    .line 260
    .line 261
    long-to-double v0, v4

    .line 262
    invoke-static {v7, v0, v1, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LX/9yH;->AmZ()LX/ASz;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v2, v3}, LX/92n;->A11(LX/0AX;D)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v7, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "email_or_phone"

    .line 287
    .line 288
    invoke-static {v7, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-direct {p0, v8}, LX/9yH;->A03(LX/AST;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    return-void
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
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final CPo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yH;->A0M:LX/0bq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, p3, p2, v0}, LX/BoG;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 1
    .line 2
    iget-object v5, p0, LX/9yH;->A0D:LX/BHY;

    .line 3
    .line 4
    iget-object v0, v5, LX/BHY;->A00:LX/Bjv;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v10, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v5, LX/BHY;->A09:LX/0SF;

    .line 19
    .line 20
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "country_code_change"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1db

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A01()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, LX/92k;->A00()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v6, v1, v2, v3, v4}, LX/92o;->A19(LX/0AX;DD)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/92m;->A1D(LX/0AX;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/BHY;->A0A:LX/ASp;

    .line 57
    .line 58
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 64
    .line 65
    .line 66
    const-string v0, "to_code"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "phone"

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "from_country"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "from_code"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "to_country"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1, v2}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v5, LX/BHY;->A00:LX/Bjv;

    .line 98
    .line 99
    iput-object p1, v0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 100
    .line 101
    iget-object v1, v5, LX/BHY;->A07:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/BHY;->A00:LX/Bjv;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/Bjv;->A02()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9yH;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/9yH;->A0W:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/9yH;->A0M:LX/0bq;

    .line 8
    .line 9
    iget-object v0, p0, LX/9yH;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, LX/Bif;->A00(LX/1dt;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/9yH;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9yH;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/9yH;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/9yH;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/Bp5;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "email_or_phone"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x7e0e3448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    iget-object v0, p0, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/9yH;->A0D:LX/BHY;

    .line 26
    .line 27
    iget-object v0, v0, LX/BHY;->A00:LX/Bjv;

    .line 28
    .line 29
    iget-object v0, v0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/9yH;->AmZ()LX/ASz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/BhI;->A00(Landroid/content/Context;)LX/BhI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/9yH;->A0M:LX/0bq;

    .line 59
    .line 60
    iget-object v0, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/BhI;->A02(LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7a84b6d8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x55bda08b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5753e10f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "caa_registration_redirection_to_native"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return v6

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/BZm;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, LX/BZm;

    .line 37
    .line 38
    invoke-static {v1}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :cond_3
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "has_user_confirmed_dialog"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v9, p0, LX/9yH;->A0M:LX/0bq;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {p0}, LX/9yH;->AmZ()LX/ASz;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v8, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;

    .line 82
    .line 83
    invoke-direct {v8, p0, v1}, Lcom/facebook/redex/IDxEListenerShape575S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    invoke-static/range {v7 .. v12}, LX/Ari;->A00(Landroidx/fragment/app/Fragment;LX/AxZ;LX/0bq;LX/ASz;LX/ASp;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_4
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    sput-object v5, LX/Bea;->A00:LX/Bea;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/BhI;->A01(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, LX/9yH;->A0M:LX/0bq;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, LX/9yH;->AmZ()LX/ASz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_2
    const/4 v2, 0x0

    .line 135
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v5, v0, v3}, LX/Bjy;->A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/BoG;->A03:LX/BoG;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x5a0f863e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v4}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 18
    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    const-string v1, "RegFlowExtras.EXTRA_KEY"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v12, 0x0

    .line 42
    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v12, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    new-instance v1, LX/3BD;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/3BD;-><init>(LX/05m;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 65
    .line 66
    iput-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 67
    .line 68
    iget-object v10, p0, LX/9yH;->A0M:LX/0bq;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v9, 0x0

    .line 75
    new-instance v6, LX/AA5;

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-direct/range {v6 .. v12}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, LX/9yH;->A0A:LX/AA5;

    .line 82
    .line 83
    sget-object v2, LX/ASz;->A06:LX/ASz;

    .line 84
    .line 85
    iget-object v1, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/9yH;->A0T:Z

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_1
    :goto_1
    iput-object v6, p0, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 121
    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, p0, LX/9yH;->A0P:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_3
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "has_user_confirmed_dialog"

    .line 137
    .line 138
    invoke-static {v1, v0, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9yH;->A0M:LX/0bq;

    .line 142
    .line 143
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/9yH;->A0X:LX/1Cv;

    .line 148
    .line 149
    invoke-static {p0}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/9yH;->A0Q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, LX/92s;->A0d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/9yH;->A0R:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v0, p0, LX/9yH;->A0T:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v4, :cond_5

    .line 175
    .line 176
    const-string v0, "is_current_user_fb_connected"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, LX/9yH;->A0U:Z

    .line 183
    .line 184
    :cond_5
    const v0, -0x6fd630e2

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "SAVED_STATE_COUNTRY"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    new-instance v6, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 212
    .line 213
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 42

    .line 0
    const v0, -0x5bc38850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

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
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/92r;->A0K(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iput-object v0, v6, LX/9yH;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    const v2, 0x7f0d0223

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0a89

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0a6d

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v0, 0x7f0d0224

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-direct {v6}, LX/9yH;->A09()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    invoke-static {v8}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f07001f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a192a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v0, 0x7f0a273a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v0, 0x7f0a273b

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    const v1, 0x7f0a0f93

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v20

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 122
    .line 123
    iput-object v0, v6, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 124
    .line 125
    const v0, 0x7f0a2ec2

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const v1, 0x7f12427b

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a2ec0

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0a2ec0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v30

    .line 150
    const v0, 0x7f0a0f91

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const v0, 0x7f0a273c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 165
    .line 166
    iget-object v2, v6, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 167
    .line 168
    invoke-static {v2}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    iget-object v0, v6, LX/9yH;->A0M:LX/0bq;

    .line 192
    .line 193
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v10, LX/AA3;

    .line 196
    .line 197
    invoke-direct {v10, v2, v0, v6, v7}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v10, LX/AA3;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v10, v6, LX/9yH;->A0K:LX/AA3;

    .line 203
    .line 204
    iget-object v3, v6, LX/9yH;->A0M:LX/0bq;

    .line 205
    .line 206
    sget-object v18, LX/ASp;->A0T:LX/ASp;

    .line 207
    .line 208
    new-instance v0, LX/BDM;

    .line 209
    .line 210
    move-object v11, v0

    .line 211
    move-object v12, v2

    .line 212
    move-object v14, v6

    .line 213
    move-object v15, v3

    .line 214
    move-object/from16 v16, v18

    .line 215
    .line 216
    invoke-direct/range {v11 .. v16}, LX/BDM;-><init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;LX/1dt;LX/0SF;LX/ASp;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v6, LX/9yH;->A09:LX/BDM;

    .line 220
    .line 221
    invoke-virtual {v6, v10}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0a192b

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const v2, 0x7f0a201c

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v17

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 241
    .line 242
    iput-object v0, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 243
    .line 244
    const v3, 0x7f0a201d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    iget-object v0, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0a201b

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v2}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    const v0, 0x7f0a2ec2

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const v10, 0x7f12427e

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    const v0, 0x7f0a192c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 290
    .line 291
    const v0, 0x7f0a0b0f

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iput-object v12, v6, LX/9yH;->A02:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v10, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    const v0, 0x800015

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    :cond_1
    invoke-static {v10}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    iget-object v10, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 335
    .line 336
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 339
    .line 340
    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v6, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v0, :cond_2

    .line 357
    .line 358
    const-string v0, ""

    .line 359
    .line 360
    :cond_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    iget-object v13, v6, LX/9yH;->A0M:LX/0bq;

    .line 364
    .line 365
    iget-object v11, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 366
    .line 367
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    new-instance v10, LX/AA3;

    .line 370
    .line 371
    invoke-direct {v10, v11, v13, v6, v1}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v10, LX/AA3;->A03:Ljava/lang/Integer;

    .line 375
    .line 376
    iput-object v10, v6, LX/9yH;->A0L:LX/AA3;

    .line 377
    .line 378
    iget-object v10, v6, LX/9yH;->A0M:LX/0bq;

    .line 379
    .line 380
    move-object/from16 v22, v10

    .line 381
    .line 382
    sget-object v13, LX/ASp;->A0o:LX/ASp;

    .line 383
    .line 384
    iget-object v15, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 385
    .line 386
    iget-object v11, v6, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 387
    .line 388
    new-instance v10, LX/BHY;

    .line 389
    .line 390
    move-object/from16 v25, v12

    .line 391
    .line 392
    move-object/from16 v26, v6

    .line 393
    .line 394
    move-object/from16 v27, v22

    .line 395
    .line 396
    move-object/from16 v28, v11

    .line 397
    .line 398
    move-object/from16 v29, v13

    .line 399
    .line 400
    move-object/from16 v22, v10

    .line 401
    .line 402
    move-object/from16 v23, v15

    .line 403
    .line 404
    invoke-direct/range {v22 .. v29}, LX/BHY;-><init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1dt;LX/0SF;Lcom/instagram/phonenumber/model/CountryCodeData;LX/ASp;)V

    .line 405
    .line 406
    .line 407
    iput-object v10, v6, LX/9yH;->A0D:LX/BHY;

    .line 408
    .line 409
    iget-object v10, v6, LX/9yH;->A0L:LX/AA3;

    .line 410
    .line 411
    invoke-virtual {v6, v10}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_4

    .line 423
    .line 424
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 425
    .line 426
    const-wide v10, 0x41038c00000660L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v12, v10, v11}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_4

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 439
    .line 440
    .line 441
    :cond_4
    const v10, 0x7f0a2eab

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Landroid/view/ViewGroup;

    .line 449
    .line 450
    iget-object v15, v6, LX/9yH;->A0M:LX/0bq;

    .line 451
    .line 452
    iget-object v12, v6, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 453
    .line 454
    iget-object v11, v6, LX/9yH;->A0K:LX/AA3;

    .line 455
    .line 456
    new-instance v28, LX/BHF;

    .line 457
    .line 458
    move-object/from16 v29, v20

    .line 459
    .line 460
    move-object/from16 v31, v7

    .line 461
    .line 462
    move-object/from16 v32, v8

    .line 463
    .line 464
    move-object/from16 v33, v12

    .line 465
    .line 466
    move-object/from16 v34, v19

    .line 467
    .line 468
    move-object/from16 v35, v11

    .line 469
    .line 470
    invoke-direct/range {v28 .. v35}, LX/BHF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/AA3;)V

    .line 471
    .line 472
    .line 473
    iget-object v12, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 474
    .line 475
    iget-object v11, v6, LX/9yH;->A0L:LX/AA3;

    .line 476
    .line 477
    new-instance v29, LX/BHF;

    .line 478
    .line 479
    move-object/from16 v34, v29

    .line 480
    .line 481
    move-object/from16 v35, v17

    .line 482
    .line 483
    move-object/from16 v37, v1

    .line 484
    .line 485
    move-object/from16 v38, v9

    .line 486
    .line 487
    move-object/from16 v39, v12

    .line 488
    .line 489
    move-object/from16 v40, v16

    .line 490
    .line 491
    move-object/from16 v41, v11

    .line 492
    .line 493
    invoke-direct/range {v34 .. v41}, LX/BHF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/AA3;)V

    .line 494
    .line 495
    .line 496
    iget-object v14, v6, LX/9yH;->A09:LX/BDM;

    .line 497
    .line 498
    iget-object v12, v6, LX/9yH;->A0D:LX/BHY;

    .line 499
    .line 500
    iget-object v11, v6, LX/9yH;->A0P:Ljava/lang/Integer;

    .line 501
    .line 502
    new-instance v1, LX/AA0;

    .line 503
    .line 504
    move-object/from16 v31, v12

    .line 505
    .line 506
    move-object/from16 v32, v11

    .line 507
    .line 508
    move-object/from16 v33, v4

    .line 509
    .line 510
    move-object/from16 v23, v8

    .line 511
    .line 512
    move-object/from16 v24, v9

    .line 513
    .line 514
    move-object/from16 v25, v10

    .line 515
    .line 516
    move-object/from16 v26, v15

    .line 517
    .line 518
    move-object/from16 v27, v6

    .line 519
    .line 520
    move-object/from16 v30, v14

    .line 521
    .line 522
    move-object/from16 v22, v1

    .line 523
    .line 524
    invoke-direct/range {v22 .. v33}, LX/AA0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0SF;LX/9yH;LX/BHF;LX/BHF;LX/BDM;LX/BHY;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v6, LX/9yH;->A0G:LX/AA0;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 530
    .line 531
    .line 532
    iget-object v9, v6, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 533
    .line 534
    const v1, 0x7f0a0f94

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    move-object/from16 v1, v18

    .line 542
    .line 543
    invoke-direct {v6, v8, v9, v1}, LX/9yH;->A02(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/ASp;)V

    .line 544
    .line 545
    .line 546
    iget-object v8, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 547
    .line 548
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v6, v1, v8, v13}, LX/9yH;->A02(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/ASp;)V

    .line 553
    .line 554
    .line 555
    const v1, 0x7f0a0f96

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 563
    .line 564
    iput-object v1, v6, LX/9yH;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 565
    .line 566
    const v1, 0x7f0a2021

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 574
    .line 575
    iput-object v1, v6, LX/9yH;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 576
    .line 577
    invoke-static {v10}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 581
    .line 582
    iget-object v1, v6, LX/9yH;->A0b:LX/BwD;

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v6, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 588
    .line 589
    iget-object v1, v6, LX/9yH;->A0a:LX/BwD;

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 592
    .line 593
    .line 594
    const v1, 0x7f0a2c79

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iput-object v10, v6, LX/9yH;->A04:Landroid/widget/TextView;

    .line 602
    .line 603
    const v9, 0x7f0a29d9

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Landroid/widget/ScrollView;

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    new-instance v1, LX/BCm;

    .line 614
    .line 615
    invoke-direct {v1, v10, v3, v8}, LX/BCm;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v6, LX/9yH;->A0C:LX/BCm;

    .line 619
    .line 620
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Landroid/widget/ScrollView;

    .line 625
    .line 626
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const v1, 0x7f040855

    .line 635
    .line 636
    .line 637
    filled-new-array {v1}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const v1, 0x7f07001b

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 661
    .line 662
    .line 663
    shl-int/lit8 v3, v1, 0x1

    .line 664
    .line 665
    new-instance v1, LX/BCm;

    .line 666
    .line 667
    invoke-direct {v1, v7, v10, v3}, LX/BCm;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v6, LX/9yH;->A0B:LX/BCm;

    .line 671
    .line 672
    iget-object v7, v6, LX/9yH;->A0M:LX/0bq;

    .line 673
    .line 674
    iget-object v3, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 675
    .line 676
    new-instance v1, LX/BH1;

    .line 677
    .line 678
    invoke-direct {v1, v3, v6, v7, v4}, LX/BH1;-><init>(Landroid/widget/EditText;LX/BZr;LX/0bq;Ljava/lang/Integer;)V

    .line 679
    .line 680
    .line 681
    iput-object v1, v6, LX/9yH;->A0F:LX/BH1;

    .line 682
    .line 683
    iget-object v7, v6, LX/9yH;->A0M:LX/0bq;

    .line 684
    .line 685
    iget-object v3, v6, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 686
    .line 687
    new-instance v1, LX/BH1;

    .line 688
    .line 689
    invoke-direct {v1, v3, v6, v7, v0}, LX/BH1;-><init>(Landroid/widget/EditText;LX/BZr;LX/0bq;Ljava/lang/Integer;)V

    .line 690
    .line 691
    .line 692
    iput-object v1, v6, LX/9yH;->A0E:LX/BH1;

    .line 693
    .line 694
    iget-object v1, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 695
    .line 696
    iget-boolean v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 697
    .line 698
    if-eqz v1, :cond_5

    .line 699
    .line 700
    iget-object v1, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 701
    .line 702
    invoke-static {v1}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_5

    .line 707
    .line 708
    iget-object v1, v6, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 709
    .line 710
    invoke-static {v1}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_5

    .line 715
    .line 716
    iget-object v3, v6, LX/9yH;->A0G:LX/AA0;

    .line 717
    .line 718
    iget-object v1, v6, LX/9yH;->A0M:LX/0bq;

    .line 719
    .line 720
    invoke-virtual {v3, v1, v4, v0}, LX/AA0;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 721
    .line 722
    .line 723
    :cond_5
    invoke-direct {v6}, LX/9yH;->A09()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_7

    .line 728
    .line 729
    const v0, 0x7f0a109c

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    const v0, 0x7f0a1a2f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 744
    .line 745
    iput-object v1, v6, LX/9yH;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 746
    .line 747
    const/16 v0, 0x10

    .line 748
    .line 749
    invoke-static {v1, v0, v6}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v6, LX/9yH;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 759
    .line 760
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 761
    .line 762
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v0, 0x7f070019

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 774
    .line 775
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 776
    .line 777
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v6, LX/9yH;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 781
    .line 782
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x7f0a1a2e

    .line 786
    .line 787
    .line 788
    invoke-static {v9, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v6, LX/9yH;->A03:Landroid/widget/TextView;

    .line 793
    .line 794
    if-eqz v1, :cond_6

    .line 795
    .line 796
    const v0, 0x7f080741

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v6, LX/9yH;->A03:Landroid/widget/TextView;

    .line 803
    .line 804
    const v0, 0x7f0601bc

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v6, LX/9yH;->A03:Landroid/widget/TextView;

    .line 811
    .line 812
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const v0, 0x7f0601bd

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v6, LX/9yH;->A03:Landroid/widget/TextView;

    .line 823
    .line 824
    const v0, 0x7f06001b

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v0}, LX/Bo0;->A03(Landroid/widget/TextView;I)V

    .line 828
    .line 829
    .line 830
    :cond_6
    iget-object v1, v6, LX/9yH;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 831
    .line 832
    const v0, 0x7f08016a

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v6, LX/9yH;->A03:Landroid/widget/TextView;

    .line 839
    .line 840
    if-eqz v0, :cond_b

    .line 841
    .line 842
    iget-object v0, v6, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 843
    .line 844
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 845
    .line 846
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/CharSequence;

    .line 851
    .line 852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_b

    .line 857
    .line 858
    iget-object v0, v6, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 859
    .line 860
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 861
    .line 862
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v6, v0}, LX/9yH;->A08(LX/9yH;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :goto_3
    iget-object v0, v6, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 872
    .line 873
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 874
    .line 875
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const/16 v1, 0xc

    .line 880
    .line 881
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 882
    .line 883
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v6, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 890
    .line 891
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 892
    .line 893
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/16 v1, 0x17

    .line 898
    .line 899
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 900
    .line 901
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v6, LX/9yH;->A0M:LX/0bq;

    .line 908
    .line 909
    invoke-virtual {v6}, LX/9yH;->BER()LX/ASp;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const/4 v1, 0x0

    .line 914
    new-instance v0, LX/A9v;

    .line 915
    .line 916
    invoke-direct {v0, v4, v1, v3}, LX/A9v;-><init>(LX/0SF;LX/9xy;LX/ASp;)V

    .line 917
    .line 918
    .line 919
    iput-object v0, v6, LX/9yH;->A08:LX/A9v;

    .line 920
    .line 921
    invoke-virtual {v6, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 922
    .line 923
    .line 924
    sget-object v1, LX/2ZU;->A0U:LX/2ZU;

    .line 925
    .line 926
    iget-object v0, v6, LX/9yH;->A0M:LX/0bq;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v6}, LX/9yH;->BER()LX/ASp;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v6}, LX/9yH;->AmZ()LX/ASz;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v3, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-boolean v0, v6, LX/9yH;->A0U:Z

    .line 945
    .line 946
    invoke-static {v1, v0}, LX/BK4;->A00(LX/BK4;Z)V

    .line 947
    .line 948
    .line 949
    :cond_7
    invoke-static {v5, v2}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const v1, 0x7f060166

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v1}, LX/Bo0;->A02(Landroid/widget/ImageView;I)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f0a0f91

    .line 960
    .line 961
    .line 962
    invoke-static {v5, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v1}, LX/Bo0;->A02(Landroid/widget/ImageView;I)V

    .line 967
    .line 968
    .line 969
    iget-boolean v0, v6, LX/9yH;->A0T:Z

    .line 970
    .line 971
    if-eqz v0, :cond_8

    .line 972
    .line 973
    const v0, 0x7f0a30c9

    .line 974
    .line 975
    .line 976
    invoke-static {v5, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    const v0, 0x7f0a16a1

    .line 981
    .line 982
    .line 983
    invoke-static {v5, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 984
    .line 985
    .line 986
    const v0, 0x7f0a2625

    .line 987
    .line 988
    .line 989
    invoke-static {v5, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 990
    .line 991
    .line 992
    const v0, 0x7f0a303c

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v0, v8}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 996
    .line 997
    .line 998
    :goto_4
    invoke-static {v6}, LX/92m;->A1K(LX/0Tm;)V

    .line 999
    .line 1000
    .line 1001
    const v0, 0x7f0a3435

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v5, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v6, LX/9yH;->A0Y:LX/2tA;

    .line 1009
    .line 1010
    invoke-static {v6}, LX/9yH;->A04(LX/9yH;)V

    .line 1011
    .line 1012
    .line 1013
    const v1, -0x2c2e50b9

    .line 1014
    .line 1015
    .line 1016
    move/from16 v0, v21

    .line 1017
    .line 1018
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1019
    .line 1020
    .line 1021
    return-object v5

    .line 1022
    :cond_8
    const v0, 0x7f0a16a1

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0, v1}, LX/Bo0;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v6, LX/9yH;->A0M:LX/0bq;

    .line 1037
    .line 1038
    invoke-virtual {v6}, LX/9yH;->BER()LX/ASp;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v6}, LX/9yH;->AmZ()LX/ASz;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_9

    .line 1055
    .line 1056
    const-string v0, "caa_registration_redirection_to_native"

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    const/4 v10, 0x1

    .line 1063
    if-nez v0, :cond_a

    .line 1064
    .line 1065
    :cond_9
    const/4 v10, 0x0

    .line 1066
    :cond_a
    move-object v7, v2

    .line 1067
    invoke-static/range {v5 .. v10}, LX/Bp5;->A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0SF;LX/ASz;LX/ASp;Z)V

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x7f0a1a26

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_4

    .line 1081
    :cond_b
    iget-object v0, v6, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1082
    .line 1083
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/01o;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v6, v0}, LX/9yH;->A08(LX/9yH;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v6, LX/9yH;->A0A:LX/AA5;

    .line 1095
    .line 1096
    invoke-virtual {v6}, LX/9yH;->BER()LX/ASp;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-object v0, v6, LX/9yH;->A03:Landroid/widget/TextView;

    .line 1101
    .line 1102
    invoke-virtual {v3, v0, v6, v1}, LX/AA5;->A09(Landroid/widget/TextView;LX/1dt;LX/ASp;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    :cond_c
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1108
    .line 1109
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 1110
    .line 1111
    if-eqz v0, :cond_3

    .line 1112
    .line 1113
    invoke-static {v10}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_3

    .line 1118
    .line 1119
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_3

    .line 1128
    .line 1129
    iget-object v10, v6, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 1130
    .line 1131
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 1134
    .line 1135
    goto/16 :goto_2

    .line 1136
    .line 1137
    :cond_d
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1138
    .line 1139
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 1140
    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    .line 1143
    invoke-static {v2}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_0

    .line 1148
    .line 1149
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_0

    .line 1158
    .line 1159
    iget-object v0, v6, LX/9yH;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const v0, 0x7f040855

    .line 1174
    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    filled-new-array {v0}, [I

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const v0, 0x7f07001b

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_0
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1d0a144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 12
    .line 13
    const v0, 0x60b67658

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x668e7d1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iget-object v0, p0, LX/9yH;->A0b:LX/BwD;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    iget-object v0, p0, LX/9yH;->A0a:LX/BwD;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    iput-object v1, p0, LX/9yH;->A01:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    iput-object v1, p0, LX/9yH;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, LX/9yH;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 32
    .line 33
    iput-object v1, p0, LX/9yH;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 34
    .line 35
    iput-object v1, p0, LX/9yH;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 36
    .line 37
    iput-object v1, p0, LX/9yH;->A0Y:LX/2tA;

    .line 38
    .line 39
    iput-object v1, p0, LX/9yH;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LX/9yH;->A0G:LX/AA0;

    .line 42
    .line 43
    iget-object v0, v0, LX/AA0;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/9yH;->A0P:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/9yH;->A0D:LX/BHY;

    .line 48
    .line 49
    iget-object v0, v0, LX/BHY;->A00:LX/Bjv;

    .line 50
    .line 51
    iget-object v0, v0, LX/Bjv;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 52
    .line 53
    iput-object v0, p0, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 54
    .line 55
    iget-object v0, p0, LX/9yH;->A0K:LX/AA3;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9yH;->A0L:LX/AA3;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/9yH;->A0G:LX/AA0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/9yH;->A07:LX/BBi;

    .line 74
    .line 75
    iput-object v1, p0, LX/9yH;->A0K:LX/AA3;

    .line 76
    .line 77
    iput-object v1, p0, LX/9yH;->A0L:LX/AA3;

    .line 78
    .line 79
    iput-object v1, p0, LX/9yH;->A09:LX/BDM;

    .line 80
    .line 81
    iput-object v1, p0, LX/9yH;->A0D:LX/BHY;

    .line 82
    .line 83
    iput-object v1, p0, LX/9yH;->A0G:LX/AA0;

    .line 84
    .line 85
    iput-object v1, p0, LX/9yH;->A0C:LX/BCm;

    .line 86
    .line 87
    iput-object v1, p0, LX/9yH;->A0B:LX/BCm;

    .line 88
    .line 89
    iget-object v0, p0, LX/9yH;->A08:LX/A9v;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/9yH;->A08:LX/A9v;

    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, LX/9yH;->A09()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 105
    .line 106
    const-class v1, LX/8N8;

    .line 107
    .line 108
    iget-object v0, p0, LX/9yH;->A0c:LX/1O6;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/CA0;

    .line 114
    .line 115
    iget-object v0, p0, LX/9yH;->A0d:LX/1O6;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const v0, 0x2d505636

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x539e1dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x107516a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4f8af7b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9yH;->A0M:LX/0bq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x77a79de3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9yH;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "SAVED_STATE_COUNTRY"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x14cdb516

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/BoG;->A03:LX/BoG;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9yH;->A0C:LX/BCm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/BCm;->A00:LX/1tA;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/9yH;->A0B:LX/BCm;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/BCm;->A00:LX/1tA;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/9yH;->A0X:LX/1Cv;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/1Cv;->A8n(LX/1bd;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x4175971a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x345b450e    # -2.1591524E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yH;->A0C:LX/BCm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/BCm;->A00:LX/1tA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9yH;->A0B:LX/BCm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/BCm;->A00:LX/1tA;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/9yH;->A0X:LX/1Cv;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/1Cv;->Cme(LX/1bd;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4c8985fd    # 7.2101864E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onTokenChange()V
    .locals 1

    .line 0
    new-instance v0, LX/CUo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CUo;-><init>(LX/9yH;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9yH;->A0M:LX/0bq;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/9yH;->AmZ()LX/ASz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/9yH;->A0A(LX/9yH;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v6, v2

    .line 28
    invoke-static/range {v1 .. v6}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/9yH;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 38
    .line 39
    const-class v1, LX/8N8;

    .line 40
    .line 41
    iget-object v0, p0, LX/9yH;->A0c:LX/1O6;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 47
    .line 48
    const-class v1, LX/CA0;

    .line 49
    .line 50
    iget-object v0, p0, LX/9yH;->A0d:LX/1O6;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
