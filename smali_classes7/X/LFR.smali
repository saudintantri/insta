.class public final synthetic LX/LFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx7;


# instance fields
.field public final synthetic A00:LX/Lx7;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/Lx7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LFR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/LFR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/LFR;->A00:LX/Lx7;

    iput-object p4, p0, LX/LFR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final CKO(D)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LFR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v5, p0, LX/LFR;->A00:LX/Lx7;

    .line 5
    .line 6
    iget-object v4, p0, LX/LFR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    mul-double/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v6}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-double/2addr v2, v0

    .line 32
    invoke-interface {v5, v2, v3}, LX/Lx7;->CKO(D)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
