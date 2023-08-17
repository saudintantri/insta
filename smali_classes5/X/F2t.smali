.class public final LX/F2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Eca;


# direct methods
.method public constructor <init>(LX/Eca;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2t;->A01:LX/Eca;

    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F2t;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/F2t;->A00:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "map_tile_with_pins"

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/F2t;->A01:LX/Eca;

    .line 24
    .line 25
    iget-object v2, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/Eca;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v6, v0, LX/Eca;->A00:LX/0YK;

    .line 38
    .line 39
    iget-object v5, v0, LX/Eca;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_0
    iget-object v3, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_1
    invoke-static {v6, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ig_discovery_map"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x53d

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "instagram_map_entry_point_impression"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "map_session_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "search_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/Do9;->A03:LX/Do9;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "search_type"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "#"

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "search_query"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
