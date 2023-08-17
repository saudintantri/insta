.class public final Lcom/facebook/graphql/impls/TimelineEventPandoImpl$Icon;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCK;


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
.method public final AcS()LX/KF9;
    .locals 2

    .line 0
    sget-object v1, LX/KF9;->A01:LX/KF9;

    .line 1
    .line 2
    const-string v0, "color_enum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KF9;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AyA()LX/KFA;
    .locals 2

    .line 0
    sget-object v1, LX/KFA;->A01:LX/KFA;

    .line 1
    .line 2
    const-string v0, "name_enum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KFA;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BD8()LX/AMN;
    .locals 2

    .line 0
    sget-object v1, LX/AMN;->A01:LX/AMN;

    .line 1
    .line 2
    const-string v0, "size_enum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AMN;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BLc()LX/KFB;
    .locals 2

    .line 0
    sget-object v1, LX/KFB;->A01:LX/KFB;

    .line 1
    .line 2
    const-string v0, "variant_enum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KFB;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "color_enum"

    const-string v2, "name_enum"

    const-string v1, "size_enum"

    const-string v0, "variant_enum"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
