.class public final LX/AIK;
.super LX/2VB;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/1Lj;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIK;->A00:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/AIK;->A01:LX/1Lj;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2VB;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AIK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/AIK;->A01:LX/1Lj;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Lj;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, LX/1V1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A02(Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIK;->A01:LX/1Lj;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/1V1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92t;->A1U(Ljava/lang/Object;LX/1Lj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AIK;->A01:LX/1Lj;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/1V1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92t;->A1U(Ljava/lang/Object;LX/1Lj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
