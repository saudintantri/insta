.class public final LX/8Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mw;
.implements LX/912;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/4iQ;


# direct methods
.method public constructor <init>(LX/4iQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Gi;->A01:LX/4iQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BrO(LX/7Vh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gi;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4iQ;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BrR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gi;->A01:LX/4iQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4iQ;->A0A:LX/4nO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nO;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BrU(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Gi;->A01:LX/4iQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Gi;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1, p0, v1, v0}, LX/4iQ;->A00(Landroid/graphics/Bitmap;LX/6Mw;LX/4iQ;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BrV()V
    .locals 4

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/6Nd;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/8Gi;->A01:LX/4iQ;

    .line 7
    .line 8
    iget-object v0, v2, LX/4iQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/4iQ;->A08:LX/4lP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v3}, LX/6VM;->A05(LX/3qJ;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v0, v2, LX/4iQ;->A0B:LX/5Js;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_0
    iput-object v1, p0, LX/8Gi;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CJN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gi;->A01:LX/4iQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4iQ;->A0B:LX/5Js;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/6Mr;->A0E(LX/6Mw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
