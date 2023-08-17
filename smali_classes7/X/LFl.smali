.class public final synthetic LX/LFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx9;


# instance fields
.field public final synthetic A00:LX/Lx7;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/Lx7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LFl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/LFl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/LFl;->A00:LX/Lx7;

    iput-object p4, p0, LX/LFl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final CKO(D)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LFl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-object v3, p0, LX/LFl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v5, p0, LX/LFl;->A00:LX/Lx7;

    .line 5
    .line 6
    iget-object v4, p0, LX/LFl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/IzK;->A0X()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v6}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr p1, v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v4}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-double/2addr v2, v0

    .line 43
    invoke-interface {v5, v2, v3}, LX/Lx7;->CKO(D)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
