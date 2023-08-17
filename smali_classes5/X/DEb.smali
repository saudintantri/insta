.class public final LX/DEb;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/DEb;Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;I)I
    .locals 8

    .line 0
    invoke-static {p2}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p1, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1M5;

    .line 7
    .line 8
    iget-object v7, p1, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/4LI;

    .line 15
    .line 16
    iget-object v0, p0, LX/DEb;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/EfO;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LX/DEb;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, LX/DEb;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/EfO;->A06(LX/4LI;LX/1M5;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DEb;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/DEb;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DEb;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/E9p;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LX/E9p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
