.class public final LX/FHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff4;


# instance fields
.field public final A00:LX/FfC;

.field public final A01:LX/0Xg;

.field public final A02:LX/0Xg;

.field public final A03:LX/0Vv;

.field public final A04:LX/0Vv;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(LX/FfC;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FHT;->A02:LX/0Xg;

    .line 4
    .line 5
    iput-object p1, p0, LX/FHT;->A00:LX/FfC;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHT;->A01:LX/0Xg;

    .line 8
    .line 9
    iput-object p4, p0, LX/FHT;->A04:LX/0Vv;

    .line 10
    .line 11
    iput-object p5, p0, LX/FHT;->A03:LX/0Vv;

    .line 12
    .line 13
    iput-object p6, p0, LX/FHT;->A05:LX/0Vv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AxY()LX/FfC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHT;->A00:LX/FfC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDT()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHT;->A01:LX/0Xg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1M5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BE1()LX/ERw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHT;->A02:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ERw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Cy1(LX/FfC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHT;->A03:LX/0Vv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final D19(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHT;->A04:LX/0Vv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final D1J(LX/ERw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHT;->A05:LX/0Vv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
