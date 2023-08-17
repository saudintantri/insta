.class public final LX/53f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/1HO;


# direct methods
.method public constructor <init>(LX/1HO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/53f;->A01:LX/1HO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/53f;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/53f;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-gt v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/53f;->A01:LX/1HO;

    .line 10
    .line 11
    new-instance v0, LX/4bS;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/4bS;-><init>(LX/53f;LX/3FX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 17
    .line 18
    const/16 v2, 0xde

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v1, v4, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/4vd;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0}, LX/4vd;-><init>(LX/1HO;LX/53f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/3FX;->A01(LX/2JT;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "RxRequest currently does not support multiple subscribers."

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method
