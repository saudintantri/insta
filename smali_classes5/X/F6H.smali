.class public final LX/F6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fck;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/163;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1qw;Lcom/instagram/service/session/UserSession;LX/163;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F6H;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/F6H;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/F6H;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/F6H;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 10
    .line 11
    iput-object p6, p0, LX/F6H;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/F6H;->A04:LX/163;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B8u(LX/Fdv;)LX/19z;
    .locals 6

    .line 0
    iget-object v3, p0, LX/F6H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p0, LX/F6H;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 7
    .line 8
    iget-object v1, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const-string v0, "Invalid VideoFeedType: "

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1
    const-string v4, "fbsearch/channel_viewer/%s/%s/"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v4, "channels/viewer/%s/%s/"

    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v4, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "rank_token"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/F6H;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "module"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/Dbe;

    .line 61
    .line 62
    const-class v0, LX/EX8;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/F6H;->A04:LX/163;

    .line 68
    .line 69
    invoke-interface {v0}, LX/163;->AQs()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/Chg;->A1U(LX/19z;Ljava/util/Iterator;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, LX/F6H;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, LX/Che;->A0k(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, LX/DuS;->A00(LX/19z;LX/Fdv;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
.end method

.method public final bridge synthetic Cg4(LX/1Ls;I)LX/EKX;
    .locals 8

    .line 0
    check-cast p1, LX/1Lr;

    .line 1
    .line 2
    iget-object v5, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/F6H;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/F6H;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/F6H;->A01:LX/1qw;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v5, p2}, LX/2l1;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Lr;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p1, LX/1Lr;->A06:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_0
    new-instance v0, LX/EKX;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v0 .. v7}, LX/EKX;-><init>(LX/1Ut;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method
