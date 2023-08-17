.class public final Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCU;


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
.method public final Adf()LX/KF6;
    .locals 2

    .line 0
    sget-object v1, LX/KF6;->A01:LX/KF6;

    .line 1
    .line 2
    const-string v0, "content_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KF6;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Azz()LX/M4x;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl$Option1;

    .line 1
    .line 2
    const-string v0, "option1"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M4x;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B00()LX/M4y;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl$Option2;

    .line 1
    .line 2
    const-string v0, "option2"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M4y;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BF7()LX/M4z;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl$Subtitle;

    .line 1
    .line 2
    const-string v0, "subtitle"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M4z;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BHa()LX/M50;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl$Title;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M50;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl$Title;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl$Subtitle;

    .line 10
    .line 11
    const-string v0, "subtitle"

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl$Option1;

    .line 18
    .line 19
    const-string v0, "option1"

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Lcom/facebook/graphql/impls/AuthDialogScreenPandoImpl$Option2;

    .line 26
    .line 27
    const-string v0, "option2"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v3, v2, v0}, [LX/7m4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    const-string v1, "content_type"

    const-string v0, "screen_type"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
