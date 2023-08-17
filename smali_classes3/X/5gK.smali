.class public final LX/5gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01o;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/0Xg;

.field public volatile _value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/5gK;

    .line 1
    .line 2
    const-class v1, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "_value"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5gK;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gK;->A01:LX/0Xg;

    .line 4
    .line 5
    sget-object v0, LX/01s;->A00:LX/01s;

    .line 6
    .line 7
    iput-object v0, p0, LX/5gK;->_value:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/5gK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BWh()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gK;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/01s;->A00:LX/01s;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gK;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/01s;->A00:LX/01s;

    .line 3
    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5gK;->A01:LX/0Xg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/5gK;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/5gK;->A01:LX/0Xg;

    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    iget-object v2, p0, LX/5gK;->_value:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5gK;->BWh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5gK;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
