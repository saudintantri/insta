.class public final LX/JNo;
.super LX/8De;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L3x;

.field public final synthetic A02:LX/Lx9;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/L3x;LX/Lx9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNo;->A01:LX/L3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/JNo;->A02:LX/Lx9;

    .line 3
    .line 4
    iput-object p3, p0, LX/JNo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p4, p0, LX/JNo;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput p5, p0, LX/JNo;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/8De;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CKO(D)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/JNo;->A02:LX/Lx9;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/JNo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v6}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-object v4, p0, LX/JNo;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v4}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-double v2, p1, v0

    .line 17
    .line 18
    iget v0, p0, LX/JNo;->A00:I

    .line 19
    .line 20
    int-to-double v0, v0

    .line 21
    div-double/2addr v2, v0

    .line 22
    add-double/2addr v7, v2

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v5, v0, v1}, LX/Lx9;->CKO(D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
