.class public final LX/9Py;
.super LX/2wz;
.source ""

# interfaces
.implements LX/91K;


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
.method public final ATy()LX/AN4;
    .locals 2

    .line 0
    sget-object v1, LX/AN4;->A01:LX/AN4;

    .line 1
    .line 2
    const-string v0, "action_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AN4;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AuW()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/AN5;->A01:LX/AN5;

    .line 1
    .line 2
    const-string v0, "locations"

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
