.class public abstract LX/4fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/6BQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6BQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6BQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4fD;->A00:LX/6BQ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4j4;

    .line 2
    .line 3
    check-cast p1, LX/2Vs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/4j4;->A00:LX/6BR;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, LX/6BR;->A01(LX/1dQ;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/4fD;->A00:LX/6BQ;

    .line 22
    .line 23
    iget-object v0, v1, LX/6BQ;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, LX/4fD;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v2}, LX/6BQ;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/4fD;->A00:LX/6BQ;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/6BQ;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
