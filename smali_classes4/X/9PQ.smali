.class public final LX/9PQ;
.super LX/2wz;
.source ""

# interfaces
.implements LX/BWq;


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
.method public final AaH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "can_see_fxim"

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

.method public final AaI()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "can_see_native_reminders"

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

.method public final ApS()LX/BYP;
    .locals 2

    .line 0
    const-class v1, LX/9PM;

    .line 1
    .line 2
    const-string v0, "identities"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BYP;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B5j()LX/BXJ;
    .locals 2

    .line 0
    const-class v1, LX/9PN;

    .line 1
    .line 2
    const-string v0, "profile_photo_reminder_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BXJ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BAM()LX/BWm;
    .locals 2

    .line 0
    const-class v1, LX/9PO;

    .line 1
    .line 2
    const-string v0, "screen_resources"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BWm;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BLG()LX/BYO;
    .locals 2

    .line 0
    const-class v1, LX/9PP;

    .line 1
    .line 2
    const-string v0, "username_reminder_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BYO;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
