.class public final LX/AIh;
.super LX/9wa;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadRequestFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

.field public A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9wa;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/AIh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AIh;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9wa;->A00:LX/0SF;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BlH;->A01(Landroid/content/Context;LX/0SF;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/AIh;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/AIh;->A00:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method

.method public static A01(LX/AIh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AIh;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/AIh;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/9wa;->A00:LX/0SF;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/92p;->A0i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/AIh;->A00:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, LX/AIg;

    .line 37
    .line 38
    invoke-direct {v2}, LX/AIg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "email"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v0, 0x7f122471

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_download_request"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1bdcc1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/9wa;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AIh;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "dyi/check_data_state/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 26
    .line 27
    const-class v0, LX/BcX;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x22f8bd82

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x57f07385

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d026d

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v7, 0x7f120e95

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/AIh;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810b0a0000166dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v7, 0x7f120e96

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f0a149f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120e98

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a04c8

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a1492

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v1, 0x0

    .line 71
    const v0, 0x7f0802d8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a173e

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a2f4c

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, LX/AIh;->A00:Landroid/widget/EditText;

    .line 99
    .line 100
    const v0, 0x7f121a88

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/AIh;->A00:Landroid/widget/EditText;

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/AIh;->A00:Landroid/widget/EditText;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/AIh;->A00:Landroid/widget/EditText;

    .line 120
    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a173c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 134
    .line 135
    iput-object v0, p0, LX/AIh;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a04f2

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a29d9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/ScrollView;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/C17;

    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, LX/C17;-><init>(Landroid/widget/ScrollView;LX/AIh;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/AIh;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 179
    .line 180
    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 181
    .line 182
    if-ne v1, v0, :cond_2

    .line 183
    .line 184
    :cond_1
    invoke-static {p0}, LX/AIh;->A00(LX/AIh;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    const v0, -0x12f8d06d

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 191
    .line 192
    .line 193
    return-object v3
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x21350375

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
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6a2d5f6e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0xd5eb6f1

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
    invoke-static {p0}, LX/92t;->A1F(LX/1dt;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xa28dde5

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
