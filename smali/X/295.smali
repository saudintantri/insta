.class public final LX/295;
.super LX/1x1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1x1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1x1;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v0, v1

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
