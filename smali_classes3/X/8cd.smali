.class public final LX/8cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fC;


# instance fields
.field public A00:I

.field public A01:LX/5aH;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/48n;

.field public final A05:LX/8nd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cd;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/8nd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/8nd;-><init>(LX/8cd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8cd;->A05:LX/8nd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x38

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v6, v4

    .line 24
    invoke-static/range {v0 .. v6}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8cd;->A04:LX/48n;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8cd;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8cd;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LX/8cd;->A05:LX/8nd;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/8cd;->A02:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final BxG()V
    .locals 0

    return-void
.end method

.method public final BxH(I)V
    .locals 0

    return-void
.end method

.method public final BxI()V
    .locals 0

    return-void
.end method

.method public final BxJ(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cd;->A01:LX/5aH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5aH;->A01:LX/7k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7k0;->A00:LX/90r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/90r;->Bo0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/8cd;->A01:LX/5aH;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/5aH;->A03:Z

    .line 21
    .line 22
    invoke-static {v1}, LX/5aH;->A00(LX/5aH;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final BxK()V
    .locals 0

    return-void
.end method

.method public final BxL()V
    .locals 0

    return-void
.end method
