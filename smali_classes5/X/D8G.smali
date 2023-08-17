.class public final LX/D8G;
.super LX/4NP;
.source ""

# interfaces
.implements LX/4ez;
.implements LX/1uW;
.implements LX/4cN;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:LX/1uU;

.field public final A05:LX/DK8;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1uU;LX/DK8;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D8G;->A05:LX/DK8;

    .line 4
    .line 5
    iput-object p3, p0, LX/D8G;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/D8G;->A04:LX/1uU;

    .line 8
    .line 9
    iput-object p4, p0, LX/D8G;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v4, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/E4l;

    .line 24
    .line 25
    invoke-direct {v0}, LX/E4l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v3, p0, LX/D8G;->A07:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/D8G;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Dr4;

    .line 43
    .line 44
    check-cast v0, LX/DNb;

    .line 45
    .line 46
    iget-object v0, v0, LX/DNb;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/D8G;->A01:Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iput-boolean v0, p0, LX/D8G;->A02:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Cxl;->A0F:LX/3BO;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/D8G;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Dr4;

    .line 15
    .line 16
    check-cast v0, LX/DNb;

    .line 17
    .line 18
    iget-object v0, v0, LX/DNb;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/D8G;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, p0, LX/D8G;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, p0, LX/D8G;->A02:Z

    .line 29
    .line 30
    iget-object v1, v1, LX/Cxl;->A0I:LX/3BO;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/D8G;->A02:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A02(IFI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D8G;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/D8G;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/Dr5;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Dr5;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/Cxl;->A0A:LX/3BO;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A03(Ljava/lang/String;)LX/Cxl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D8G;->A05:LX/DK8;

    .line 1
    .line 2
    new-instance v1, LX/3BD;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/Cxl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/Cxl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final synthetic A9E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Abw(I)LX/2Vs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/D8G;->A04:LX/1uU;

    .line 1
    .line 2
    iget-object v0, p0, LX/D8G;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/4UK;->A02:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Vs;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final AfD()LX/2Vs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/D8G;->A07:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/D8G;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E4l;

    .line 9
    .line 10
    iget v0, v0, LX/E4l;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/D8G;->Abw(I)LX/2Vs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final AfE()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/D8G;->A07:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/D8G;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E4l;

    .line 9
    .line 10
    iget v0, v0, LX/E4l;->A00:I

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BuO(LX/2Vs;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D8G;->A07:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/D8G;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E4l;

    .line 9
    .line 10
    iput p2, v0, LX/E4l;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public final BuP(LX/2xU;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final BuU(LX/2xU;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzz()V
    .locals 0

    return-void
.end method

.method public final synthetic C01()V
    .locals 0

    return-void
.end method

.method public final C0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D8G;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Cxl;->A0C:LX/3BO;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C0O()V
    .locals 0

    return-void
.end method

.method public final C0P(LX/4qR;FFF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D8G;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Cxl;->A0D:LX/3BO;

    .line 11
    .line 12
    new-instance v0, LX/EGQ;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, LX/EGQ;-><init>(LX/4qR;FFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic CQD()V
    .locals 0

    return-void
.end method

.method public final synthetic CTZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic D4F()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
