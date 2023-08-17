.class public final LX/COg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Baa;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/COg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AM3(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2ZU;LX/BK4;)V
    .locals 2

    .line 0
    sget-object v0, LX/2ZU;->A11:LX/2ZU;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/C4M;->A00()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Ast;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "retry_strategy"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/COg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "attempt_count"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final AWI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/COg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B9S()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/C4M;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Ast;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
