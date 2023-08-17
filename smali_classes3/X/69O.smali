.class public final LX/69O;
.super LX/69P;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/1HO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/69P;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/69O;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    new-instance v0, LX/A5o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/A5o;-><init>(LX/69O;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p2, LX/1HO;->A00:LX/3GE;

    .line 11
    .line 12
    invoke-static {p2}, LX/2Wt;->A03(LX/113;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/69R;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
