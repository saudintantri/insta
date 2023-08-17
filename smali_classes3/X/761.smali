.class public final LX/761;
.super LX/6PA;
.source ""

# interfaces
.implements LX/5e7;
.implements LX/5eA;
.implements LX/5eB;


# instance fields
.field public final A00:LX/4fc;

.field public final A01:LX/7hu;

.field public final A02:LX/8zA;

.field public final A03:LX/4Wp;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4fc;LX/8zA;LX/4Wp;LX/6NL;LX/6po;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p4}, LX/6PA;-><init>(LX/6NL;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/761;->A00:LX/4fc;

    .line 5
    .line 6
    iput-object p2, p0, LX/761;->A02:LX/8zA;

    .line 7
    .line 8
    iput-object p3, p0, LX/761;->A03:LX/4Wp;

    .line 9
    .line 10
    new-instance v0, LX/7hu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7hu;-><init>(LX/761;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/761;->A01:LX/7hu;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/761;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final AJ1(LX/6vV;)LX/6YP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/761;->A02:LX/8zA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8zA;->Bi9(LX/6vV;)LX/6YP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Akl()LX/4fc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/761;->A00:LX/4fc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8J()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/761;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method
