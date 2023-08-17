.class public final LX/9vT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginNotificationApproveFragment"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/9vT;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/9vT;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v1, 0x7f122805

    .line 9
    .line 10
    .line 11
    const v0, 0x7f122815

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v5, 0x7f0601bc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, v7, v6, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v8, v4, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/9vT;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/9vT;->A0D:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9vT;->A0C:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9vT;->A0F:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/9vT;->A0E:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f122804

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/9vT;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0806f9

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v4, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/9vT;->A0C:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/9vT;->A0H:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f122806

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/9vT;->A0F:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/9vT;->A0F:Landroid/widget/TextView;

    .line 108
    .line 109
    const v1, 0x7f1227fc

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/9vT;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/9vT;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0806a3

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f122802

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v8, p0, LX/9vT;->A0E:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v6, p0, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const v0, 0x7f122811

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 162
    .line 163
    invoke-direct {v0, v7, v6, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8, v4, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v4, v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, LX/9vT;->A0C:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/9vT;->A0H:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f122807

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/9vT;->A0F:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/9vT;->A0F:Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f12280b

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/9vT;->A0J:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LX/9vT;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f0806b4

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f122803

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v0, p0, LX/9vT;->A0D:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v4, v2, :cond_3

    .line 234
    .line 235
    const v0, 0x7f122810

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    const v0, 0x7f1240bd

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "login_notification"

    .line 249
    .line 250
    const-string v0, "Unknown login notification state!"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method

.method public static A01(Landroid/content/Context;LX/9vT;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f122801    # 1.94275E38f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f122800

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4Xu;->A08(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1227ff

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f12280a

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(Landroid/content/Context;LX/9vT;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f12280f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12280e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4Xu;->A08(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f12280d

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f12280a

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A03(LX/9vT;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9vT;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/3Hg;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vT;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/9vT;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p0}, LX/9vT;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
    const v0, 0x7f1227fe

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

    const-string v0, "login_notification"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122809

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x213d7ab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-string v0, "ARG_LOCATION_LATITUDE"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/9vT;->A00:D

    .line 29
    .line 30
    const-string v0, "ARG_LOCATION_LONGITUDE"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/9vT;->A01:D

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const-string v0, "ARG_DEVICE_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9vT;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ARG_LOCATION_NAME"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9vT;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "ARG_TIMESTAMP"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9vT;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9vT;->A09:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9vT;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    const-string v0, "ARG_USER_ACTION"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/AxI;->A00(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9vT;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    const v0, -0x3e93b81d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x54ab20fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d0c0b

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/9vT;->A0D:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a301a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9vT;->A0H:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, LX/9vT;->A0D:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a0c9b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9vT;->A0E:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/9vT;->A0D:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a1a87

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v0, 0x7f0a191c

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9vT;->A02:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a272a

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9vT;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a2d41

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 74
    .line 75
    iput-object v0, p0, LX/9vT;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 76
    .line 77
    const v0, 0x7f0a0a32

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9vT;->A0F:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0a0665

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9vT;->A0C:Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, p0, LX/9vT;->A0D:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a1234

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/9vT;->A0G:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v0, 0x7f0a3031

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v0, 0x7f0a04c6

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v0, 0x7f0a04c5

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v0, 0x7f0a1a2a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 139
    .line 140
    iget-object v1, p0, LX/9vT;->A02:Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f1227fd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, LX/9vT;->A02:Landroid/widget/TextView;

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;

    .line 153
    .line 154
    invoke-direct {v0, v1, v9, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/9vT;->A03:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f12280c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, LX/9vT;->A03:Landroid/widget/TextView;

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;

    .line 173
    .line 174
    invoke-direct {v0, v1, v9, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/DoI;->A05:LX/DoI;

    .line 181
    .line 182
    iput-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/DoI;

    .line 183
    .line 184
    const-string v0, "review_suspicious_login_map"

    .line 185
    .line 186
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v3, p0, LX/9vT;->A00:D

    .line 192
    .line 193
    iget-wide v0, p0, LX/9vT;->A01:D

    .line 194
    .line 195
    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/9vT;->A08:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    iget-object v0, p0, LX/9vT;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v9, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object v0, p0, LX/9vT;->A07:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, LX/9vT;->A00()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/9vT;->A0D:Landroid/view/View;

    .line 239
    .line 240
    const v0, 0x331488ac

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-object v1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9vT;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v2}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/9vT;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/9vT;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "two_factor/check_trusted_notification_status/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, LX/93A;->A0A(LX/19z;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/93A;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/9oV;

    .line 50
    .line 51
    const-class v0, LX/Bdp;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-static {v1, p0, v2, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
