.class public abstract Lcom/facebook/quicklog/MarkerEditor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract markerEditingCompleted()V
.end method

.method public point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public abstract point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
.end method

.method public abstract withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
.end method
