.class public final LX/6lM;
.super LX/6RG;
.source ""

# interfaces
.implements LX/6lN;


# instance fields
.field public A00:LX/6PU;

.field public A01:LX/6lI;

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public final A03:LX/6PI;

.field public final A04:LX/6lO;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6RG;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6lO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6lO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6lM;->A04:LX/6lO;

    .line 9
    .line 10
    new-instance v0, LX/6PI;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6PI;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6lM;->A03:LX/6PI;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    sget-object v0, LX/6PU;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v1, p0, LX/6RG;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6PU;

    .line 9
    .line 10
    iput-object v0, p0, LX/6lM;->A00:LX/6PU;

    .line 11
    .line 12
    sget-object v0, LX/6lI;->A00:LX/6N6;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6lI;

    .line 19
    .line 20
    iput-object v0, p0, LX/6lM;->A01:LX/6lI;

    .line 21
    .line 22
    iget-object v0, p0, LX/6lM;->A00:LX/6PU;

    .line 23
    .line 24
    check-cast v0, LX/6PT;

    .line 25
    .line 26
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 27
    .line 28
    iget-object v2, v0, LX/6Q0;->A01:LX/6Pz;

    .line 29
    .line 30
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6lM;->A04:LX/6lO;

    .line 34
    .line 35
    const/16 v0, 0x3f3

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final Asg()LX/6RJ;
    .locals 1

    .line 0
    sget-object v0, LX/6lN;->A00:LX/6RJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cvy(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6lM;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/6lM;->A01:LX/6lI;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/6lM;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 9
    .line 10
    check-cast v3, LX/6lH;

    .line 11
    .line 12
    iget-object v1, v3, LX/6lH;->A00:LX/6lv;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/6kz;->A00:LX/6N0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/6OI;->A00:LX/6NL;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/6lv;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/6lv;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, LX/6lH;->A00:LX/6lv;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1}, LX/6lv;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/6m5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/6lM;->A04:LX/6lO;

    .line 50
    .line 51
    iput-object v1, v0, LX/6lO;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method
