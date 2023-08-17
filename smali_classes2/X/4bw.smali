.class public final LX/4bw;
.super LX/3BO;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3BO;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4bw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A06(LX/05g;LX/1Qs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5EB;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, LX/5EB;-><init>(LX/1Qs;LX/4bw;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
