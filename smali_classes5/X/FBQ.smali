.class public final LX/FBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff9;


# instance fields
.field public final synthetic A00:LX/6X4;

.field public final synthetic A01:LX/2ug;

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6X4;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FBQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/FBQ;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 3
    .line 4
    iput-object p2, p0, LX/FBQ;->A01:LX/2ug;

    .line 5
    .line 6
    iput-object p5, p0, LX/FBQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/FBQ;->A00:LX/6X4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AL9(LX/19w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1HO;
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Edz;->A00:LX/Edz;

    .line 6
    .line 7
    iget-object v4, p0, LX/FBQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/FBQ;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 10
    .line 11
    iget-object v2, p0, LX/FBQ;->A01:LX/2ug;

    .line 12
    .line 13
    iget-object v8, p0, LX/FBQ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v10, v9

    .line 19
    invoke-virtual/range {v0 .. v10}, LX/Edz;->A02(LX/19w;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final B92()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BR1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CNu(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final COS(LX/Fad;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/FBQ;->A00:LX/6X4;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Fad;->D9y()LX/AGn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/9mH;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/Bnl;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B4u()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    check-cast v1, LX/Bnl;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B4u()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Bnl;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Bnl;->A00()LX/FfR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, LX/FfR;->AeN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    iget-object v1, v4, LX/6X4;->A01:LX/3BO;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/27I;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final D4R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
