.class public final LX/94F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "creatives/camera_graphql/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x503

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "2253728161315083"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/9ll;

    .line 21
    .line 22
    const-class v0, LX/BNp;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "creatives/single_effect_stories/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "effect_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/9lI;

    .line 15
    .line 16
    const-class v0, LX/BMH;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A02()Lorg/json/JSONArray;
    .locals 2

    .line 0
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TAR_BROTLI"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ZIP"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
