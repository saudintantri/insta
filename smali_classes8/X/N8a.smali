.class public final LX/N8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2PV;


# direct methods
.method public constructor <init>(LX/2PV;)V
    .locals 0

    iput-object p1, p0, LX/N8a;->A00:LX/2PV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/N8a;->A00:LX/2PV;

    .line 1
    .line 2
    iget-object v0, v4, LX/2PV;->A05:LX/2Ou;

    .line 3
    .line 4
    iget-object v3, v0, LX/2Ou;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, v4, LX/2PV;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, v4, LX/2PV;->A01:LX/1M5;

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/2PV;->A04:LX/24I;

    .line 19
    .line 20
    iget-object v2, v4, LX/2PV;->A06:LX/2KZ;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v4, LX/2PV;->A03:LX/1qw;

    .line 24
    .line 25
    invoke-interface {v3, v5, v0, v2, v1}, LX/24I;->Ccr(LX/1M5;LX/1qw;LX/2KZ;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v4, LX/2PV;->A04:LX/24I;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, LX/2PV;->A06:LX/2KZ;

    .line 38
    .line 39
    iget-object v0, v4, LX/2PV;->A03:LX/1qw;

    .line 40
    .line 41
    invoke-interface {v2, v3, v0, v5, v1}, LX/24I;->C9x(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v6, v4, LX/2PV;->A06:LX/2KZ;

    .line 46
    .line 47
    iget-object v4, v4, LX/2PV;->A03:LX/1qw;

    .line 48
    .line 49
    const/16 v0, 0x3dc

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v2 .. v7}, LX/24I;->C9s(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "endscreenBackdrop"

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
.end method
