.class public final Lcom/facebook/graphql/impls/TimelineEventPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ATf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "accessibility_label"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ah1()LX/M7k;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TimelineEventPandoImpl$Description;

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M7k;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final ApC()LX/MCK;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TimelineEventPandoImpl$Icon;

    .line 1
    .line 2
    const-string v0, "icon"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MCK;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BFC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "subtitle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TimelineEventPandoImpl$Icon;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "icon"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/TimelineEventPandoImpl$Description;

    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "accessibility_label"

    const-string v2, "subtitle"

    const-string v1, "title"

    const-string v0, "type"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
