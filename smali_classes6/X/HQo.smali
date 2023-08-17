.class public final LX/HQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HFu;

.field public final A01:LX/HEn;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0Vv;


# direct methods
.method public synthetic constructor <init>(LX/HFu;LX/HEn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/HQo;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, LX/HQo;->A01:LX/HEn;

    .line 12
    .line 13
    iput-object p1, p0, LX/HQo;->A00:LX/HFu;

    .line 14
    .line 15
    iput-object v0, p0, LX/HQo;->A04:LX/0Vv;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HQo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/media/projection/MediaProjection;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/HQo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HQo;->A02:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/IQZ;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/IQZ;-><init>(Landroid/media/projection/MediaProjection;LX/HQo;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Minimum SDK version is 29"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method
