.class public final LX/JPa;
.super LX/L1R;
.source ""

# interfaces
.implements LX/4sb;


# instance fields
.field public final A00:LX/5Hn;


# direct methods
.method public constructor <init>(LX/1ra;LX/589;LX/5FC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L1R;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2, p0}, LX/5FC;->A01(LX/1ra;LX/589;LX/4sb;)LX/5Hn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JPa;->A00:LX/5Hn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(LX/M1L;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/L1R;->A04(LX/M1L;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4Vp;->A02:LX/3s2;

    .line 4
    .line 5
    new-instance v0, LX/Laq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Laq;-><init>(LX/JPa;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final C4I(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/L1R;->A06(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
