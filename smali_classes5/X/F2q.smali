.class public final LX/F2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2q;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F2q;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/EyR;

    .line 3
    .line 4
    iget-object v5, v0, LX/EyR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/F2q;->A01:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/F2q;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 25
    .line 26
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2, p1}, LX/2tB;->A03(LX/0i9;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LX/ERt;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v9, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 43
    .line 44
    int-to-long v0, v1

    .line 45
    iget-object v8, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :goto_0
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const-string v2, "instagram_map_location_list_sub_impression"

    .line 55
    .line 56
    :goto_1
    invoke-static {v9, v2, v6}, LX/Eev;->A02(LX/Eev;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "result_position"

    .line 65
    .line 66
    invoke-static {v2, v1, v0, v3, v4}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "session_duration"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "query_token"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, LX/Eev;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v2, v5, v0}, LX/Eev;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const-string v2, "instagram_map_location_list_impression"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/F2q;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 100
    .line 101
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2, p1}, LX/2tB;->A03(LX/0i9;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, LX/ERt;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v9, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 118
    .line 119
    int-to-long v0, v1

    .line 120
    iget-object v8, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_0
.end method
