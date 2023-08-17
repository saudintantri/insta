.class public final LX/Anv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "tags/hashtag_media_report/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "m_pk"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "h_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "tag"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
