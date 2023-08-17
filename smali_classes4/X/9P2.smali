.class public final LX/9P2;
.super LX/2wz;
.source ""

# interfaces
.implements LX/2Dw;


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
.method public final Are()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "is_basic_ads_opted_in"

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

.method public final BQP()Z
    .locals 1

    .line 0
    const-string v0, "is_basic_ads_opted_in"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92n;->A1W(LX/2wz;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
