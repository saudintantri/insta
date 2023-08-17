.class public final LX/56m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56m;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/56m;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-static {v2}, LX/6aL;->A0T(LX/6aL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/6aL;->A0Z:LX/6tY;

    .line 9
    .line 10
    sget-object v0, LX/6tW;->A03:LX/6tW;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6tY;->A01(LX/6tW;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, v2, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v5}, LX/2rf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/6aL;->A0Z()LX/3Ig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/6aL;->A1c:LX/1dt;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v7, "direct_settings_notification"

    .line 46
    .line 47
    new-instance v2, LX/6Ax;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 53
    .line 54
    iput-object v0, v2, LX/6Ax;->A0E:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v2}, LX/6aL;->A0Z()LX/3Ig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3Ig;->A0F:LX/3Ig;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, LX/6aL;->A1w:LX/3rI;

    .line 73
    .line 74
    invoke-interface {v0}, LX/3rI;->CPN()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 83
    .line 84
    new-instance v4, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/6aL;->A1c:LX/1dt;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v7, "activity_status_setting"

    .line 96
    .line 97
    new-instance v2, LX/6Ax;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/6Ax;->A08()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v2}, LX/6aL;->A0d()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method
