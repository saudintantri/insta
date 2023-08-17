.class public final LX/5fO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/media/AudioManager;

.field public A04:LX/7ju;

.field public final A05:Landroid/database/ContentObserver;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5fO;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/5fO;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/5fO;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/5fP;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/5fP;-><init>(Landroid/os/Handler;LX/5fO;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5fO;->A05:Landroid/database/ContentObserver;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/5fO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fO;->A03:Landroid/media/AudioManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/5fO;->A01:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, LX/5fO;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/5fO;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-object v0, p0, LX/5fO;->A04:LX/7ju;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/7ju;->A00:LX/5fI;

    .line 25
    .line 26
    iget-object v0, v1, LX/5fI;->A06:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/5fI;->A04(LX/5fI;Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
