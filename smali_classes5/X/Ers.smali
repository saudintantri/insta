.class public final LX/Ers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYv;


# instance fields
.field public final synthetic A00:LX/ERC;


# direct methods
.method public constructor <init>(LX/ERC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ers;->A00:LX/ERC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqc(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ers;->A00:LX/ERC;

    .line 1
    .line 2
    iget-object v0, v5, LX/ERC;->A03:LX/Es5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/android/maps/MapView;->A0W:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/ERC;->A06:LX/Es8;

    .line 11
    .line 12
    iget v4, v5, LX/ERC;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, LX/Es8;->A0A:LX/ENo;

    .line 15
    .line 16
    iget-object v3, v0, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, LX/ENo;->A00:J

    .line 21
    .line 22
    const-string v0, "cluster_end"

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "is_interactive"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "reclusterCount"

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput v0, v5, LX/ERC;->A00:I

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method
