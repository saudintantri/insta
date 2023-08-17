.class public final LX/AHs;
.super LX/9YP;
.source ""

# interfaces
.implements LX/Bao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9YP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ax1()LX/Ban;
    .locals 2

    .line 0
    const-class v1, LX/AHu;

    .line 1
    .line 2
    const-string v0, "metadata"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ban;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B0M()LX/FfF;
    .locals 2

    .line 0
    const-class v1, LX/AHo;

    .line 1
    .line 2
    const-string v0, "original_sound"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FfF;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BIW()LX/FfM;
    .locals 2

    .line 0
    const-class v1, LX/AHt;

    .line 1
    .line 2
    const-string v0, "track"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FfM;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
