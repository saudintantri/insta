.class public final LX/EcE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/EcE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/EcE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v2, 0x10d234d

    .line 16
    .line 17
    .line 18
    const-string v1, "failure_reason"

    .line 19
    .line 20
    const-string v0, "category_content_fetch_failed"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
