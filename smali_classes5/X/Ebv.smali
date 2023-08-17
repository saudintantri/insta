.class public final LX/Ebv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/19z;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "collections/create/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-static {p0, v0, p2, p3}, LX/Chk;->A04(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/instagram/save/model/SavedCollection;

    .line 15
    .line 16
    const-class v0, LX/EVR;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-static {p5}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "added_media_ids"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "cover_media_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v1, "media_collection_subtype"

    .line 52
    .line 53
    const-string v0, "CLIPS_PLAYLIST"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LX/19z;->A05()V

    .line 59
    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v3, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object v8, p5

    .line 9
    invoke-static/range {v3 .. v8}, LX/Ebv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "collections/create/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
