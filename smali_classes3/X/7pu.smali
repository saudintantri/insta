.class public final LX/7pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pu;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7pu;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/1So;->A0o:LX/1So;

    .line 9
    .line 10
    new-instance v3, LX/L4B;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, v0, p1}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/5ju;->A1X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/L4B;->A07(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/5ju;->A2f:LX/1qw;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/L4B;->A0E:Z

    .line 40
    .line 41
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    new-array v0, v0, [LX/7TU;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/7DD;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/7DD;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/L4B;->A01:LX/7DD;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 57
    .line 58
    iput-object v0, v3, LX/L4B;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/L4B;->A03()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
