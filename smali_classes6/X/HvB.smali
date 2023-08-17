.class public final LX/HvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ind;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:LX/Ine;


# direct methods
.method public constructor <init>(LX/Ine;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HvB;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, LX/HvB;->A01:LX/Ine;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AGJ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HvB;->A01:LX/Ine;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ine;->AGJ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HvB;->A01:LX/Ine;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final DEL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HvB;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/HvB;->AGJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
