.class public final LX/9PA;
.super LX/2wz;
.source ""

# interfaces
.implements LX/BWt;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2wz;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ahm()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/AMq;->A01:LX/AMq;

    .line 1
    .line 2
    const-string v0, "diversity_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/2wz;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Ak9()LX/AMr;
    .locals 2

    .line 0
    sget-object v1, LX/AMr;->A01:LX/AMr;

    .line 1
    .line 2
    const-string v0, "ethnicity"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AMr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AzR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "number_of_categories_localized"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B3h()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/ANt;->A02:LX/ANt;

    .line 1
    .line 2
    const-string v0, "platform_visibility"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/2wz;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B5d()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "profile_badge_localized"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
