.class public final LX/4gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6aB;


# direct methods
.method public constructor <init>(LX/6aB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gB;->A00:LX/6aB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xa4af60a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, LX/4gB;->A00:LX/6aB;

    .line 8
    .line 9
    iget-object v5, v2, LX/6aB;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/2vq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v2, LX/6aB;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/6aB;->A05:Ljava/lang/Runnable;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/6aB;->A00(LX/6aB;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/1T3;->A03:LX/1T3;

    .line 29
    .line 30
    new-instance v4, LX/1T5;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, LX/1T5;-><init>(LX/1T4;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/2gy;->A06:LX/2gy;

    .line 36
    .line 37
    sget-object v2, LX/2tE;->A04:LX/2tE;

    .line 38
    .line 39
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v5}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v3, v4, v1}, LX/1T1;->A03(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x2a253f7c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v2, LX/6aB;->A06:Ljava/lang/Runnable;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
