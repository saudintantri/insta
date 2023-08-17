.class public final LX/6cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OM;


# instance fields
.field public final synthetic A00:LX/6cl;


# direct methods
.method public constructor <init>(LX/6cl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cn;->A00:LX/6cl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCO(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cn;->A00:LX/6cl;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cl;->A05:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->CNs()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CCQ(LX/4xu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cn;->A00:LX/6cl;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cl;->A05:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cn;->A00:LX/6cl;

    .line 1
    .line 2
    iget-object v0, v0, LX/6cl;->A05:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->COD()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CCS(LX/1Lr;LX/4xu;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6cn;->A00:LX/6cl;

    .line 1
    .line 2
    iget-object v2, v3, LX/6cl;->A05:LX/6cj;

    .line 3
    .line 4
    iget-object v1, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0, p3}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/6cl;->A04:LX/6ck;

    .line 11
    .line 12
    iget-object v0, v0, LX/6ck;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "onMediaFeedFetchSuccess"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
