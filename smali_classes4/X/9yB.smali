.class public final LX/9yB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;
.implements LX/0Tm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddEmailFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:LX/AA3;

.field public A04:Ljava/lang/String;


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
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/ASp;->A06:LX/ASp;

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
    .locals 3

    .line 0
    sget-object v2, LX/BkE;->A00:LX/BkE;

    .line 1
    .line 2
    iget-object v1, p0, LX/9yB;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "add_email"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/BkE;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CKS(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yB;->A01:Landroid/widget/TextView;

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

    const-string v0, "nux_add_email_screen"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x30ffc893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9yB;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "add_email"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Ax3;->A00(LX/0SF;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x360360d8

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
    const v0, -0x32e66bf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2e938d6a

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
    iget-object v1, p0, LX/9yB;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "add_email"

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
    .locals 3

    .line 0
    const v0, -0x6d96984c

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yB;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "argument_email"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9yB;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x36f8da51

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x716a5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 8
    .line 9
    iget-object v1, p0, LX/9yB;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v0, "add_email"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d1040

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0d0d7a

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a2c50

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/9yB;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f12406f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/9yB;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a116b

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/9yB;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 64
    .line 65
    const v0, 0x7f0802fc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/9yB;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1201ec

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/9yB;->A04:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/92s;->A0a(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/9yB;->A00:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v0, LX/AA3;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, p0, v2}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/9yB;->A03:LX/AA3;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/92m;->A1K(LX/0Tm;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x439834b5

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2066760a

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9yB;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 12
    .line 13
    iput-object v0, p0, LX/9yB;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, LX/9yB;->A03:LX/AA3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1522e648

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
