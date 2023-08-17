.class public final LX/IBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlT;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/IlT;


# direct methods
.method public constructor <init>(LX/IlT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBn;->A01:LX/IlT;

    .line 4
    .line 5
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IBn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BP0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IBn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IBn;->A01:LX/IlT;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/IlT;->BP0(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
