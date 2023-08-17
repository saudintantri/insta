.class public final LX/1yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ys;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yu;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/B8A;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/B8A;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "EditPhoneNumberView tag used unexpectedly: "

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "IG-QP"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/B8A;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/B8A;

    .line 48
    .line 49
    invoke-direct {v0}, LX/B8A;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/1yu;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v3, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/CVB;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/CVB;-><init>(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1yu;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "IG-QP"

    .line 39
    .line 40
    const-string v0, "Failed to get the phone number from the SIM card"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 11

    .line 0
    invoke-static {}, LX/1yu;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v6, p0

    .line 5
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Oc;->A0q(Landroid/widget/TextView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v7, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v8, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    sget-object p0, LX/ASp;->A0e:LX/ASp;

    .line 25
    .line 26
    new-instance v5, LX/Bjv;

    .line 27
    .line 28
    move-object v9, p1

    .line 29
    invoke-direct/range {v5 .. v11}, LX/Bjv;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;LX/0SF;Lcom/instagram/phonenumber/model/CountryCodeData;LX/ASp;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v3, LX/ASk;->A04:LX/ASk;

    .line 35
    .line 36
    iget-object v2, v5, LX/Bjv;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, v5, LX/Bjv;->A03:LX/0SF;

    .line 39
    .line 40
    iget-object v0, v5, LX/Bjv;->A05:LX/ASp;

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v0}, LX/Bos;->A00(Landroid/content/Context;LX/0SF;LX/ASk;LX/ASp;)LX/ALQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0, v4}, LX/Bjv;->A00(LX/Bjv;LX/ALQ;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A04(LX/1w5;LX/4Fi;LX/2nW;)V
    .locals 10

    .line 0
    iget-object v2, p2, LX/4Fi;->A08:LX/4EQ;

    .line 1
    .line 2
    iget-object v1, p3, LX/2nW;->A01:Landroid/view/ViewStub;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0d03f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a202d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 29
    .line 30
    iput-object v9, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 31
    .line 32
    iget-object v7, p0, LX/1yu;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 43
    .line 44
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 45
    .line 46
    iget-object v4, v0, LX/08s;->A03:LX/0BY;

    .line 47
    .line 48
    new-instance v8, LX/CQK;

    .line 49
    .line 50
    invoke-direct {v8, p3, p0}, LX/CQK;-><init>(LX/2nW;LX/1yu;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v6, LX/CLf;

    .line 55
    .line 56
    invoke-direct {v6, p3, p0}, LX/CLf;-><init>(LX/2nW;LX/1yu;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0BY;LX/ASe;LX/AsF;Lcom/instagram/service/session/UserSession;LX/Ba4;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/1yu;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/B8A;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {v1}, LX/1yu;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/B8A;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, LX/B8A;->A00:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, v2, LX/4EQ;->A09:LX/4ES;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v1, p3, LX/2nW;->A05:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, v2, LX/4EQ;->A03:LX/4EV;

    .line 99
    .line 100
    iget-object v1, p3, LX/2nW;->A03:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/4EQ;->A00:LX/4Eb;

    .line 118
    .line 119
    iget-object v1, p3, LX/2nW;->A02:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/89V;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2, p3, p0}, LX/89V;-><init>(LX/1w5;LX/4Fi;LX/2nW;LX/1yu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v2, v2, LX/4EQ;->A01:LX/4Eb;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v1, v2, LX/4Eb;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v1, v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v2, LX/4Eb;->A00:LX/4ES;

    .line 145
    .line 146
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 147
    .line 148
    :goto_4
    iget-object v1, p3, LX/2nW;->A04:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/ByY;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2, p3, p0}, LX/ByY;-><init>(LX/1w5;LX/4Fi;LX/2nW;LX/1yu;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_5
    invoke-interface {p1, p2}, LX/1w5;->CLP(LX/2Sq;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-object v6, p0, LX/1yu;->A00:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v1, p2, LX/4Fi;->A09:LX/4EH;

    .line 193
    .line 194
    const-string/jumbo v0, "inline_prefill_text_from_django"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/4EH;->A00(Ljava/lang/String;)LX/4EO;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v3, v0, LX/4EO;->A03:Ljava/lang/String;

    .line 204
    .line 205
    :goto_6
    iget-object v0, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 v3, 0x0

    .line 220
    goto :goto_6

    .line 221
    :goto_7
    :try_start_0
    invoke-virtual {v0, v3, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/61T;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    iget-object v0, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 227
    .line 228
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v1, LX/ASk;->A04:LX/ASk;

    .line 236
    .line 237
    sget-object v0, LX/ASp;->A0e:LX/ASp;

    .line 238
    .line 239
    invoke-static {v4, v6, v1, v0}, LX/Bos;->A00(Landroid/content/Context;LX/0SF;LX/ASk;LX/ASp;)LX/ALQ;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v6, LX/61T;

    .line 246
    .line 247
    invoke-direct {v6}, LX/61T;-><init>()V
    :try_end_0
    .catch LX/1yv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :try_start_1
    iget-object v0, v0, LX/Bgo;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v6, LX/61T;->A02:J

    .line 257
    .line 258
    goto :goto_9
    :try_end_1
    .catch LX/1yv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :catch_0
    move-exception v4

    .line 260
    goto :goto_8

    .line 261
    :catch_1
    move-exception v4

    .line 262
    move-object v5, v6

    .line 263
    :goto_8
    const-string v1, "IG-QP"

    .line 264
    .line 265
    const-string v0, "Invalid phone number prefill"

    .line 266
    .line 267
    invoke-static {v1, v0, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :goto_9
    move-object v5, v6

    .line 272
    :cond_b
    :goto_a
    iget-object v0, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 273
    .line 274
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 283
    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v6, v5, LX/61T;->A00:I

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    const-string v0, "ZZ"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    const-string v0, "001"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    new-instance v4, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 321
    .line 322
    invoke-direct {v4, v6, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 326
    .line 327
    iget-wide v0, v5, LX/61T;->A02:J

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    iget v0, v5, LX/61T;->A00:I

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-object v4, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-wide v0, v5, LX/61T;->A02:J

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_d
    const-string v0, "Invalid phone number prefill "

    .line 360
    .line 361
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "IG-QP"

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v7, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 371
    .line 372
    iget-object v0, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-wide v0, v5, LX/61T;->A02:J

    .line 383
    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    cmp-long v3, v0, v4

    .line 387
    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    invoke-virtual {v7, v6, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    const-string v0, ""

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 409
    .line 410
    .line 411
    iget-object v1, p3, LX/2nW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 412
    .line 413
    iget-object v0, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final bridge synthetic AEn(LX/3E3;LX/1w5;LX/4Fi;)V
    .locals 0

    .line 0
    check-cast p1, LX/2nW;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, p1}, LX/1yu;->A04(LX/1w5;LX/4Fi;LX/2nW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0d074b

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
