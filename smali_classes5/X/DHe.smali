.class public final LX/DHe;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectHeadmojisTrayCaptureFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/EE0;

.field public A02:LX/7v0;

.field public A03:LX/DB5;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/0Vv;

.field public A06:LX/3wP;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_headmoji_stickers_capture"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHe;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4d94a665

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DHe;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "error_message"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/DHe;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x6aa393db

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x4c6940e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d02ed

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v10, LX/3wP;

    .line 23
    .line 24
    invoke-direct {v10}, LX/3wP;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v10}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 28
    .line 29
    .line 30
    iput-object v10, p0, LX/DHe;->A06:LX/3wP;

    .line 31
    .line 32
    const v0, 0x7f0a14b5

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0a14b0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v12, p0, LX/DHe;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v12, :cond_0

    .line 53
    .line 54
    const-string v0, "userSession"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_0
    iget-object v11, p0, LX/DHe;->A01:LX/EE0;

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    const-string v0, "logger"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const v0, 0x7f0a2001

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f0a14b1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/view/ViewStub;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 95
    .line 96
    invoke-direct {v14, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LX/7v0;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v14}, LX/7v0;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3wP;LX/EE0;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, LX/DHe;->A02:LX/7v0;

    .line 105
    .line 106
    const v0, 0x7f0a14b3

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v4, p0, LX/DHe;->A00:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    const-string v0, "infoTextView"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, LX/DHe;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f121478

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v1, 0x2

    .line 145
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, LX/3E7;->A02:LX/1sT;

    .line 151
    .line 152
    invoke-virtual {v4}, LX/3E7;->A00()LX/2DQ;

    .line 153
    .line 154
    .line 155
    const v0, -0x502755d1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 159
    .line 160
    .line 161
    return-object v2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3e137f2a

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
    iget-object v0, p0, LX/DHe;->A06:LX/3wP;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DHe;->A06:LX/3wP;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/DHe;->A06:LX/3wP;

    .line 24
    .line 25
    const v0, 0x4704c284

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DHe;->A03:LX/DB5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/DHe;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "infoTextView"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget v0, v0, LX/DB5;->A05:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
