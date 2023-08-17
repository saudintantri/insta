.class public final LX/LUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lz2;


# instance fields
.field public final synthetic A00:LX/1h8;


# direct methods
.method public constructor <init>(LX/1h8;)V
    .locals 0

    iput-object p1, p0, LX/LUO;->A00:LX/1h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpK(LX/5aw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LUO;->A00:LX/1h8;

    .line 1
    .line 2
    iget-object v0, v0, LX/1h9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
