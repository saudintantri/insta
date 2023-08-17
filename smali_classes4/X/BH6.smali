.class public final LX/BH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1dt;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:LX/CQl;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BH6;->A02:LX/1dt;

    .line 7
    .line 8
    iput-object p2, p0, LX/BH6;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/BH6;->A04:Z

    .line 11
    .line 12
    new-instance v0, LX/CQl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/CQl;-><init>(LX/BH6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BH6;->A05:LX/CQl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/BH6;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6, v5}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "show_only_main_options"

    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x81069300000c4bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0, v1}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide v0, 0x81069300010c4cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0, v1}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    const-string v0, "hide_reels"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    xor-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    const-string v0, "hide_stories"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/BH6;->A05:LX/CQl;

    .line 64
    .line 65
    iput-object v0, v4, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/Bb3;

    .line 66
    .line 67
    invoke-static {v5}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, LX/BH6;->A02:LX/1dt;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v1, p0, v0}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f124588

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/BH6;->A00:LX/6z1;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
