.class public final LX/5m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0NT;

.field public final A03:LX/5m8;

.field public final A04:LX/5xd;

.field public final A05:LX/0Xg;

.field public final A06:LX/0Xg;

.field public final A07:LX/0Xg;

.field public final A08:LX/0Xg;

.field public final A09:LX/0Xg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5xd;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5m7;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/5m7;->A04:LX/5xd;

    .line 6
    .line 7
    iput-object p3, p0, LX/5m7;->A08:LX/0Xg;

    .line 8
    .line 9
    iput-object p4, p0, LX/5m7;->A05:LX/0Xg;

    .line 10
    .line 11
    iput-object p5, p0, LX/5m7;->A06:LX/0Xg;

    .line 12
    .line 13
    iput-object p6, p0, LX/5m7;->A07:LX/0Xg;

    .line 14
    .line 15
    iput-object p7, p0, LX/5m7;->A09:LX/0Xg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, 0x29dea6e8

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0NT;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/0NT;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5m7;->A02:LX/0NT;

    .line 27
    .line 28
    new-instance v0, LX/5m8;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5m8;-><init>(LX/5m7;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5m7;->A03:LX/5m8;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5m7;->A09:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/5m7;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 15
    .line 16
    iget-object v1, p0, LX/5m7;->A02:LX/0NT;

    .line 17
    .line 18
    new-instance v0, LX/J5N;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, LX/J5N;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5m7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0NT;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
