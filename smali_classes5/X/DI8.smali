.class public final LX/DI8;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceoverPivotFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/DHT;

.field public A02:LX/DKI;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DI8;->A07:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DI8;->A05:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DI8;->A06:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x36

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DI8;->A08:LX/01o;

    .line 34
    .line 35
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DI8;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x37

    .line 45
    .line 46
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 47
    .line 48
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x34

    .line 52
    .line 53
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/CxC;

    .line 59
    .line 60
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x35

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DI8;->A09:LX/01o;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "voiceover_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1853f44b

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
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d085e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, LX/DHT;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DHT;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DI8;->A01:LX/DHT;

    .line 24
    .line 25
    iget-object v0, p0, LX/DI8;->A07:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/DI8;->A04:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/Dqy;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)LX/DKI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DI8;->A02:LX/DKI;

    .line 40
    .line 41
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f0a1488

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DI8;->A01:LX/DHT;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "headerFragment"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a13d8

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DI8;->A02:LX/DKI;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "gridFragment"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/FLu;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/FLu;-><init>(LX/DI8;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/051;->A0K(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/051;->A09()V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x750dc682

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-object v4
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2e8e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DI8;->A09:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CxC;

    .line 24
    .line 25
    iget-object v0, v0, LX/CxC;->A00:LX/EL5;

    .line 26
    .line 27
    iget-object v0, v0, LX/EL5;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a3234

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v0, p0, LX/DI8;->A00:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v7, "userSession"

    .line 51
    .line 52
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x81082f00030f65L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v7, "useInCameraGroup"

    .line 68
    .line 69
    iget-object v1, p0, LX/DI8;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v8, "userSession"

    .line 85
    .line 86
    :cond_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v6

    .line 90
    :cond_4
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x81082f00030f65L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v8, "userSession"

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LX/DI8;->A00:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const-string v7, "useInCameraGroup"

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0a3236

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v2, p0, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    const-wide v0, 0x82082f00050affL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v0, v1

    .line 135
    const v1, 0x7f124895

    .line 136
    .line 137
    .line 138
    if-ne v0, v3, :cond_5

    .line 139
    .line 140
    const v1, 0x7f124896

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const v0, 0x7f124897

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/DI8;->A00:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    const v0, 0x7f0a3233

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, Landroid/transition/Scene;

    .line 187
    .line 188
    invoke-direct {v4, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/DI8;->A00:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0d0b63

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v0, 0x7f0a0247

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    new-instance v0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape47S0200000_4_I1;

    .line 222
    .line 223
    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape47S0200000_4_I1;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/DI8;->A00:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 242
    .line 243
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v7, p0, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    if-eqz v7, :cond_3

    .line 249
    .line 250
    iget-object v0, p0, LX/DI8;->A06:LX/01o;

    .line 251
    .line 252
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v0, p0, LX/DI8;->A07:LX/01o;

    .line 257
    .line 258
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v0, p0, LX/DI8;->A05:LX/01o;

    .line 263
    .line 264
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v0, p0, LX/DI8;->A08:LX/01o;

    .line 269
    .line 270
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    const-string v5, "25025320"

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-static {p0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "instagram_organic_voiceover_page_impression"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x83b

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-static {v2, p0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move-object v0, v6

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    move-object v0, v6

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    if-eqz v1, :cond_0

    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_3
    :try_start_0
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const-wide/16 v0, -0x1

    .line 333
    .line 334
    :goto_4
    invoke-static {v2, v0, v1}, LX/Che;->A14(LX/0AX;J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "page_header_media_count"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "page_load_time"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    if-eqz v9, :cond_b

    .line 368
    .line 369
    :try_start_1
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :catch_1
    :cond_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4, v1, v3}, LX/Chj;->A0y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
