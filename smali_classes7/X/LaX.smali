.class public final LX/LaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFm;


# direct methods
.method public constructor <init>(LX/LFm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LaX;->A00:LX/LFm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LaX;->A00:LX/LFm;

    .line 1
    .line 2
    iget-object v4, v1, LX/LFm;->A02:LX/Lx7;

    .line 3
    .line 4
    iget-object v0, v1, LX/LFm;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, v1, LX/LFm;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-double/2addr v2, v0

    .line 17
    invoke-interface {v4, v2, v3}, LX/Lx7;->CKO(D)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
