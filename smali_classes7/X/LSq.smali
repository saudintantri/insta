.class public final LX/LSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/1Dp;

.field public final synthetic A01:LX/Lka;


# direct methods
.method public constructor <init>(LX/1Dp;LX/Lka;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSq;->A00:LX/1Dp;

    .line 1
    .line 2
    iput-object p2, p0, LX/LSq;->A01:LX/Lka;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LSq;->A00:LX/1Dp;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Dp;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/LSq;->A01:LX/Lka;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lka;->A02:LX/Kle;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LSq;->A00:LX/1Dp;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Dp;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/LSq;->A01:LX/Lka;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lka;->A02:LX/Kle;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
