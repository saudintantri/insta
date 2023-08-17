.class public final Lcom/facebook/graphql/impls/PINScreenPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCv;


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

.method public final Agy()LX/M5F;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Description;

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
    check-cast v0, LX/M5F;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Aij()LX/M5G;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$EditTextFieldTitle;

    .line 1
    .line 2
    const-string v0, "edit_text_field_title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M5G;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BF9()LX/M5I;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Subtitle;

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
    check-cast v0, LX/M5I;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BGR()LX/M5J;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Terms;

    .line 1
    .line 2
    const-string v0, "terms"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M5J;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BHc()LX/M5K;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Title;

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
    check-cast v0, LX/M5K;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 10

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Title;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Subtitle;

    .line 10
    .line 11
    const-string v0, "subtitle"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Description;

    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$ErrorMessages;

    .line 27
    .line 28
    const-string v0, "error_messages"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$EditTextFieldTitle;

    .line 35
    .line 36
    const-string v0, "edit_text_field_title"

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$Terms;

    .line 43
    .line 44
    const-string v0, "terms"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    filled-new-array/range {v4 .. v9}, [LX/7m4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getErrorMessages()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PINScreenPandoImpl$ErrorMessages;

    .line 1
    .line 2
    const-string v0, "error_messages"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
