.class public final LX/9Pz;
.super LX/2wz;
.source ""

# interfaces
.implements LX/91L;


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
.method public final BGD()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, LX/9Py;

    .line 1
    .line 2
    const-string v0, "target_actions"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BGH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "target_user_id"

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
