.class public final LX/Dy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EYV;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/EYV;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/EYV;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "follow_story_countdown/"

    .line 11
    .line 12
    :goto_0
    const-string v0, "media/%s/%s"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EYV;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/DF8;

    .line 27
    .line 28
    const-class v0, LX/EV3;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v1, "unfollow_story_countdown/"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
