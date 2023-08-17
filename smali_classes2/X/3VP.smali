.class public final LX/3VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/1NW;


# direct methods
.method public constructor <init>(LX/1NW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VP;->A00:LX/1NW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x5729bd81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1OB;

    .line 8
    .line 9
    const v0, 0x530a5b24

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p1, LX/1OB;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BXj()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/3VP;->A00:LX/1NW;

    .line 25
    .line 26
    iget-object v3, v4, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x8108ad000010bdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LX/1NW;->A0A:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, LX/8py;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/8py;-><init>(LX/3VP;LX/1OB;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x6d96f270

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, -0x18954c8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
