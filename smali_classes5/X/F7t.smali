.class public final LX/F7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeV;


# instance fields
.field public A00:LX/24E;

.field public final A01:LX/1M7;

.field public final A02:LX/2Kc;


# direct methods
.method public constructor <init>(LX/1M7;LX/2Kc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7t;->A01:LX/1M7;

    .line 4
    .line 5
    iput-object p2, p0, LX/F7t;->A02:LX/2Kc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/24E;LX/28C;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F7t;->A00:LX/24E;

    .line 1
    .line 2
    invoke-interface {p1}, LX/24E;->CIs()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ea0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/Ea0;-><init>(LX/FeV;LX/28C;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ea0;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final AGq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7t;->A00:LX/24E;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/24E;->CYp()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final BWz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F7t;->A01:LX/1M7;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F7t;->A02:LX/2Kc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Kc;->BaE()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final BX2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7t;->A01:LX/1M7;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bmf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7t;->A00:LX/24E;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F7t;->A01:LX/1M7;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/24E;->C3q(LX/1M7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
