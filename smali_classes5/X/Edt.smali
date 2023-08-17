.class public final LX/Edt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Edt;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Edt;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Edt;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Edt;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Edt;->A05:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Edt;
    .locals 2

    .line 0
    const-class v1, LX/Edt;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Edt;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Landroid/content/Context;LX/Edt;LX/Ecb;)V
    .locals 13

    .line 0
    iget-boolean v2, p2, LX/Ecb;->A04:Z

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v0, p1, LX/Edt;->A00:LX/1M5;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v10, v11, v2}, LX/Che;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, LX/Edt;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p2, LX/Ecb;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/Edt;->A00:LX/1M5;

    .line 38
    .line 39
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v1, v4, v0}, LX/Eex;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v7, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/Eex;->A04(LX/EIE;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v0, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    iget-object v5, p2, LX/Ecb;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p2, LX/Ecb;->A02:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/Dnj;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/Dnj;

    .line 77
    .line 78
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v8, v6

    .line 83
    invoke-static/range {v3 .. v13}, LX/6Hc;->A00(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/19z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v1, p2, LX/Ecb;->A00:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/DQV;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1, v2}, LX/DQV;-><init>(LX/Edt;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 99
    .line 100
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    move-object v9, v7

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 p0, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A02(LX/Edt;LX/Ecb;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Edt;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Edt;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p1, LX/Ecb;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/Dnj;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Dnj;

    .line 16
    .line 17
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Edt;->A00:LX/1M5;

    .line 21
    .line 22
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v9, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LX/Ecb;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Edt;->A00:LX/1M5;

    .line 41
    .line 42
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1M5;->A0H()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v1}, LX/1M5;->A0I()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v8, p1, LX/Ecb;->A03:Ljava/util/List;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v7, v6

    .line 58
    invoke-static/range {v2 .. v11}, LX/6Hc;->A02(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/DQS;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/DQS;-><init>(LX/Edt;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 68
    .line 69
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
