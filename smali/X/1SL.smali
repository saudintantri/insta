.class public final LX/1SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S1;


# instance fields
.field public final A00:LX/1SA;

.field public final A01:LX/1SA;

.field public final A02:LX/1SA;


# direct methods
.method public constructor <init>(LX/1SA;LX/1SA;LX/1SA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SL;->A00:LX/1SA;

    iput-object p2, p0, LX/1SL;->A01:LX/1SA;

    iput-object p3, p0, LX/1SL;->A02:LX/1SA;

    return-void
.end method

.method private final A00()LX/1S1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1SL;->A02:LX/1SA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1SA;->DFQ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1SL;->A00:LX/1SA;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/1SA;->DFQ()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1S1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1SL;->A01:LX/1SA;

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final AGX(I)LX/Kxl;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1SL;->A00()LX/1S1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1S1;->AGX(I)LX/Kxl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AM7(Ljava/util/List;)LX/Kxl;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1SL;->A00()LX/1S1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1S1;->AM7(Ljava/util/List;)LX/Kxl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AM8(Ljava/util/List;)LX/Kxl;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1SL;->A00()LX/1S1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1S1;->AM8(Ljava/util/List;)LX/Kxl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final ArC()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1SL;->A00()LX/1S1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1S1;->ArC()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BBz()LX/Kxl;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1SL;->A00()LX/1S1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1S1;->BBz()LX/Kxl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CkC(LX/1SN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1SL;->A00()LX/1S1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1S1;->CkC(LX/1SN;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D7T(LX/KiQ;)LX/Kxl;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1SL;->A00()LX/1S1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/1S1;->D7T(LX/KiQ;)LX/Kxl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
