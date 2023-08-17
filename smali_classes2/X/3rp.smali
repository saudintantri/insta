.class public final LX/3rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rq;


# instance fields
.field public final synthetic A00:LX/5on;


# direct methods
.method public constructor <init>(LX/5on;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rp;->A00:LX/5on;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwu(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3rp;->A00:LX/5on;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/5on;->A02:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/5on;->A07:LX/5uh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5uh;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/5on;->A03:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f124822

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5on;->A01(LX/5on;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Bwv(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/3rp;->A00:LX/5on;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/5on;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v5, LX/5on;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v5, LX/5on;->A05:LX/5oo;

    .line 13
    .line 14
    new-instance v4, LX/HMb;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, p1}, LX/HMb;-><init>(LX/5oo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/HMb;->A02:LX/1NW;

    .line 20
    .line 21
    iget-object v6, v4, LX/HMb;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v6}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/HMb;->A03:LX/5oo;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, LX/5oo;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v4, v5, LX/5on;->A00:LX/HMb;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, v4, LX/HMb;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/2Lg;

    .line 44
    .line 45
    iget-object v0, v4, LX/HMb;->A01:LX/1O6;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v6, v1}, LX/1GC;->A05(LX/3sc;Ljava/lang/String;Z)LX/4q0;

    .line 57
    .line 58
    .line 59
    iget-object v3, v4, LX/HMb;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, LX/IOS;

    .line 62
    .line 63
    invoke-direct {v2, v4}, LX/IOS;-><init>(LX/HMb;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
