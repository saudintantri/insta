.class public final LX/9P3;
.super LX/2wz;
.source ""

# interfaces
.implements LX/1tG;


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
.method public final Anr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "get_ig_user_3pd_qe_group"

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

.method public final BO7()LX/2Dw;
    .locals 2

    .line 0
    const-class v1, LX/9P2;

    .line 1
    .line 2
    const-string v0, "xfb_user_basic_ads_preferences"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Dw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
