.class public final Lcom/google/common/util/concurrent/SettableFuture;
.super LX/1D0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1D0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
