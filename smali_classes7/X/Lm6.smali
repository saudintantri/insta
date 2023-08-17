.class public final LX/Lm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A00:LX/1Nh;


# direct methods
.method public constructor <init>(LX/1Nh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lm6;->A00:LX/1Nh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lm6;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
