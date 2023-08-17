.class public final LX/Bwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3vY;


# direct methods
.method public constructor <init>(LX/3vY;)V
    .locals 0

    iput-object p1, p0, LX/Bwd;->A00:LX/3vY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x2295808e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/Bwd;->A00:LX/3vY;

    .line 12
    .line 13
    iget-object v3, v0, LX/3vY;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    iget-object v5, v0, LX/3vY;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v4, LX/3qX;->A04:LX/3qX;

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, LX/2aA;->A07(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x19a059e9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
