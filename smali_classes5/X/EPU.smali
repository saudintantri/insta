.class public final LX/EPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/E5C;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EPU;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, LX/EPU;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/EPU;->A05:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/E5C;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/E5C;-><init>(LX/EPU;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EPU;->A04:LX/E5C;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(LX/Fdn;ZZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/DHb;

    .line 2
    .line 3
    invoke-direct {v3}, LX/DHb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/EPU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "arg_enable_upcoming_event"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "arg_enable_scheduled_live"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "arg_enable_music_drop"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "arg_module_name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/EPU;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/EPU;->A04:LX/E5C;

    .line 41
    .line 42
    iput-object v0, v3, LX/DHb;->A00:LX/E5C;

    .line 43
    .line 44
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 58
    .line 59
    iget-object v1, p0, LX/EPU;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    const v0, 0x7f1201f1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EPU;->A00:LX/6z1;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
