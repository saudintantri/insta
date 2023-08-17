.class public final LX/84N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4hR;


# direct methods
.method public constructor <init>(LX/4hR;)V
    .locals 0

    iput-object p1, p0, LX/84N;->A00:LX/4hR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6d5d1a21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/84N;->A00:LX/4hR;

    .line 8
    .line 9
    iget-object v4, v5, LX/4hR;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810ad800051607L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/5Br;->A00:LX/5Br;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, LX/4hR;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v0, 0x59

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/1n5;

    .line 39
    .line 40
    const/16 v0, 0x5d9

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3, v4, v1, v0}, LX/1tV;->A04(LX/3qJ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1n5;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x1e1a581e

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    goto :goto_0
    .line 58
.end method
