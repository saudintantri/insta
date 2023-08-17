.class public final LX/5LR;
.super LX/2wz;
.source ""

# interfaces
.implements LX/2vW;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2wz;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final BL4()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "user_has_3d_avatar"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BOB()LX/2w9;
    .locals 2

    .line 0
    const-class v1, LX/4ot;

    .line 1
    .line 2
    const-string v0, "xig_avatar_profile_picture_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2w9;

    .line 9
    .line 10
    return-object v0
.end method
