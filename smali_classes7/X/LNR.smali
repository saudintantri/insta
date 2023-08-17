.class public final LX/LNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M3L;


# instance fields
.field public A00:LX/34o;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A03:LX/LNV;

.field public final A04:LX/C5P;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/C5P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Unset"

    .line 4
    .line 5
    invoke-static {v1}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LNR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v1}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LNR;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, LX/LNR;->A04:LX/C5P;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AEd(LX/34o;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LNR;->A00:LX/34o;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/LNR;->A00:LX/34o;

    .line 7
    .line 8
    new-instance v1, LX/LNV;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/LNV;-><init>(LX/LNR;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/LNR;->A03:LX/LNV;

    .line 14
    .line 15
    iget-object v0, p1, LX/34o;->A0J:LX/34r;

    .line 16
    .line 17
    iget-object v0, v0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final DB0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LNR;->A00:LX/34o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LNR;->A03:LX/LNV;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/34o;->A0J:LX/34r;

    .line 9
    .line 10
    iget-object v0, v0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/LNR;->A03:LX/LNV;

    .line 17
    .line 18
    iput-object v0, p0, LX/LNR;->A00:LX/34o;

    .line 19
    .line 20
    return-void
    .line 21
.end method
