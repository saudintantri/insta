.class public final LX/8HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hm;


# instance fields
.field public final A00:LX/5hm;

.field public final A01:LX/5hg;

.field public final A02:LX/5hg;


# direct methods
.method public constructor <init>(LX/5hm;LX/5hg;LX/5hg;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8HM;->A00:LX/5hm;

    .line 7
    .line 8
    iput-object p2, p0, LX/8HM;->A01:LX/5hg;

    .line 9
    .line 10
    iput-object p3, p0, LX/8HM;->A02:LX/5hg;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HM;->A00:LX/5hm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5hm;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final sendEntityUpdate(Ljava/lang/Object;LX/7VS;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8HM;->A00:LX/5hm;

    .line 5
    .line 6
    iget-object v0, p0, LX/8HM;->A01:LX/5hg;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5hg;->CsN(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, LX/5hm;->sendEntityUpdate(Ljava/lang/Object;LX/7VS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
