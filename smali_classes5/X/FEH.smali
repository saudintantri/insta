.class public final LX/FEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd7;


# instance fields
.field public final synthetic A00:LX/2l9;

.field public final synthetic A01:LX/4VI;


# direct methods
.method public constructor <init>(LX/2l9;LX/4VI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FEH;->A01:LX/4VI;

    .line 1
    .line 2
    iput-object p1, p0, LX/FEH;->A00:LX/2l9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final CVu(LX/1Ls;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FEH;->A01:LX/4VI;

    .line 1
    .line 2
    iget-object v0, v4, LX/4VI;->A04:LX/21r;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v4, LX/4VI;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81002600010039L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/FEH;->A00:LX/2l9;

    .line 22
    .line 23
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v4}, LX/4VI;->A01(LX/4VI;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v3, v4, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v2, p0, LX/FEH;->A00:LX/2l9;

    .line 37
    .line 38
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 39
    .line 40
    const v0, 0x7f123d21

    .line 41
    .line 42
    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    :goto_0
    const v0, 0x7f1245cd

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, p0, LX/FEH;->A00:LX/2l9;

    .line 53
    .line 54
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v3, v4, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
