.class public final LX/9yC;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/0Tm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdditionalContactFragment"


# instance fields
.field public A00:Lcom/instagram/registration/ui/NotificationBar;

.field public A01:LX/AA3;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A07:LX/3GE;


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
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9yC;->A07:LX/3GE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    .line 0
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/ASp;->A04:LX/ASp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFm()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/9yC;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/9yC;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/6FQ;->A07(LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/9yC;->A07:LX/3GE;

    .line 14
    .line 15
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 21
    .line 22
    iget-object v1, p0, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "additional_contact"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CKS(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yC;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_additional_contact"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x6977856b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "additional_contact"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Ax3;->A00(LX/0SF;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5d7809c4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x77892470

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x15343ea

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
    .locals 3

    .line 0
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v1, p0, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "additional_contact"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x17e0d42d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9yC;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/96V;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/9yC;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/9yC;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x6981c2c5

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x6367efdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    sget-object v1, LX/BkF;->A00:LX/BkF;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v0, v5, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v9, "additional_contact"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v9}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0d1040

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0d0d7b

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/92r;->A0K(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/9yC;->A00:Lcom/instagram/registration/ui/NotificationBar;

    .line 45
    .line 46
    const v0, 0x7f0a2c50

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v5, LX/9yC;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f12406f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/9yC;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-static {v1, v0, v5}, LX/92r;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a116b

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/9yC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 76
    .line 77
    iget-object v0, v5, LX/9yC;->A03:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v0, v18

    .line 100
    .line 101
    invoke-virtual {v12, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-wide v0, v10, LX/61T;->A02:J

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmp-long v3, v0, v13

    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    iget-boolean v0, v10, LX/61T;->A0C:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, v10, LX/61T;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_0
    const/16 v0, 0x14

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    .line 139
    .line 140
    iget v3, v10, LX/61T;->A00:I

    .line 141
    .line 142
    invoke-static {v10}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/61T;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v1, LX/5qZ;->A01:[S

    .line 147
    .line 148
    int-to-short v0, v3

    .line 149
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v12, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v12, v0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;I)LX/61U;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v0, v8, LX/61U;->A0P:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, LX/61U;->A0Q:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/61W;

    .line 185
    .line 186
    iget-object v15, v1, LX/61W;->A04:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v13, v12, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 195
    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    invoke-static {v15, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v13, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    :cond_2
    iget-object v15, v12, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/5qV;

    .line 217
    .line 218
    iget-object v0, v1, LX/61W;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v15, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v11, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v13, v1, LX/61W;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v1, LX/61W;->A03:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v15, v0}, LX/5qV;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v11, v1, LX/61W;->A02:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_7

    .line 251
    .line 252
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    const-string v0, "(\\$\\d)"

    .line 255
    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    invoke-static {v0, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_3
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_4
    :goto_0
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v10, LX/61T;->A08:Z

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v1, v10, LX/61T;->A04:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_5

    .line 290
    .line 291
    iget-boolean v0, v8, LX/61U;->A0d:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v0, v8, LX/61U;->A0N:Ljava/lang/String;

    .line 296
    .line 297
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-static {v7, v6, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(Ljava/lang/Integer;Ljava/lang/StringBuilder;I)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    const-string v0, " ext. "

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_7
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_0

    .line 319
    :cond_8
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_2
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :catch_0
    iget-object v10, v5, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/92k;->A01()D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {}, LX/92k;->A00()D

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v10}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v3, "additional_phone_number_parse_fail"

    .line 342
    .line 343
    invoke-static {v8, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/16 v3, 0x9

    .line 348
    .line 349
    invoke-static {v8, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v0, v1, v6, v7}, LX/92p;->A13(LX/0AX;DD)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, LX/Bo5;->A05(LX/0AX;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "waterfall_log_in"

    .line 360
    .line 361
    invoke-static {v3, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v6, v7}, LX/92n;->A11(LX/0AX;D)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v9}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v10}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_3
    move-object/from16 v18, v1

    .line 378
    .line 379
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f12026f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v1, :cond_9

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v5, LX/9yC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v5, LX/9yC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 407
    .line 408
    const v0, 0x7f080ae1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/92s;->A0a(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v1, v5, LX/9yC;->A02:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    new-instance v0, LX/AA3;

    .line 421
    .line 422
    invoke-direct {v0, v3, v1, v5, v2}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v5, LX/9yC;->A01:LX/AA3;

    .line 426
    .line 427
    invoke-virtual {v5, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LX/92m;->A1K(LX/0Tm;)V

    .line 431
    .line 432
    .line 433
    const v1, 0x3fc0d0c8

    .line 434
    .line 435
    .line 436
    move/from16 v0, v17

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :cond_9
    const/4 v0, 0x0

    .line 443
    throw v0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x37b6e470    # -205934.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yC;->A01:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/9yC;->A06:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 20
    .line 21
    const v0, -0x2cfda90d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
