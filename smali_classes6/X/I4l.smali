.class public final LX/I4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ius;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A05:LX/1dt;

.field public final A06:LX/4eH;

.field public final A07:LX/4zY;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/4eH;LX/4zY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/I4l;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/I4l;->A05:LX/1dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/I4l;->A07:LX/4zY;

    .line 8
    .line 9
    iput-object p2, p0, LX/I4l;->A06:LX/4eH;

    .line 10
    .line 11
    iget-object v1, p3, LX/4zY;->A03:LX/1nn;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AEb(Z)V
    .locals 0

    return-void
.end method

.method public final AEg(LX/4Tb;)V
    .locals 0

    return-void
.end method

.method public final AEh(II)V
    .locals 0

    return-void
.end method

.method public final AP0(Z)V
    .locals 0

    return-void
.end method

.method public final Ate()I
    .locals 1

    .line 0
    const v0, 0x7f0d01e8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CuX(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final Cv8(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final Cv9(Landroid/view/View$OnDragListener;)V
    .locals 0

    return-void
.end method

.method public final Cz2(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final D0G(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final D1E(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final D63(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0a2f15

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1209c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a08b1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 24
    .line 25
    iput-object v0, p0, LX/I4l;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 26
    .line 27
    const v0, 0x7f0a08b2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 35
    .line 36
    iput-object v0, p0, LX/I4l;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 37
    .line 38
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1209bf

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-static {v4, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/I4l;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 62
    .line 63
    iget-object v2, p0, LX/I4l;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 64
    .line 65
    const-string v8, "unselectedCreationActionBar"

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 73
    .line 74
    invoke-direct {v1, v7, v6, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/I4l;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0B()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, LX/42H;->A08:LX/42H;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f1209ec

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/AQg;->A02:LX/AQg;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/AQg;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape178S0100000_I1_140;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/I4l;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 122
    .line 123
    invoke-static {v9}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f1209c5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    invoke-static {v4, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, LX/I4l;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 143
    .line 144
    iget-object v2, p0, LX/I4l;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 145
    .line 146
    const-string v8, "filmstripCreationActionBar"

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 151
    .line 152
    invoke-direct {v1, v7, v6, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v4}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/I4l;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0B()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f1218d4

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x1d

    .line 184
    .line 185
    invoke-static {v2, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object v0, p0, LX/I4l;->A06:LX/4eH;

    .line 189
    .line 190
    iget-object v2, v0, LX/4eH;->A03:LX/1T7;

    .line 191
    .line 192
    const/16 v0, 0x31

    .line 193
    .line 194
    invoke-static {p0, v3, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LX/3QL;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/I4l;->A05:LX/1dt;

    .line 204
    .line 205
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
