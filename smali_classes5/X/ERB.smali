.class public final LX/ERB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/48X;

.field public A01:LX/0YK;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[D

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/ERB;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/ERB;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/ERB;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ERB;->A02:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ERB;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v2, 0x8103f600030717L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v12, v1, LX/ERB;->A02:Lcom/instagram/model/venue/Venue;

    .line 22
    .line 23
    iget-object v13, v12, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v14, v12, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v10, LX/DnR;->A02:LX/DnR;

    .line 29
    .line 30
    const-wide/16 v19, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    new-instance v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    move-object v8, v6

    .line 38
    move-object v9, v6

    .line 39
    move-object v11, v6

    .line 40
    move-object v15, v6

    .line 41
    move-object/from16 v16, v6

    .line 42
    .line 43
    move-object/from16 v17, v6

    .line 44
    .line 45
    move/from16 v21, v18

    .line 46
    .line 47
    invoke-direct/range {v5 .. v21}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(LX/2Vs;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/DnR;LX/2fp;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v7, LX/2rH;->A00:LX/2rH;

    .line 54
    .line 55
    iget-object v9, v1, LX/ERB;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    sget-object v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A09:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 62
    .line 63
    iget-object v3, v1, LX/ERB;->A02:Lcom/instagram/model/venue/Venue;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, LX/ERB;->A04:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v11, LX/Do9;->A04:LX/Do9;

    .line 70
    .line 71
    iget-object v3, v1, LX/ERB;->A06:[D

    .line 72
    .line 73
    move-object v12, v0

    .line 74
    move-object v14, v5

    .line 75
    move-object v15, v4

    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v17}, LX/2rH;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v1, LX/ERB;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v2, v1, LX/ERB;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v1, LX/ERB;->A03:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iput-object v0, v3, LX/6CF;->A08:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 104
    .line 105
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v1, LX/ERB;->A02:Lcom/instagram/model/venue/Venue;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v0}, LX/1EQ;->Bje(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    iget-object v0, v1, LX/ERB;->A01:LX/0YK;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-object v0, v3, LX/6CF;->A05:LX/0YK;

    .line 127
    .line 128
    :cond_3
    iget-object v0, v1, LX/ERB;->A00:LX/48X;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iput-object v0, v3, LX/6CF;->A04:LX/48X;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final A01(Lcom/instagram/model/venue/Venue;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/ERB;->A02:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/ERB;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v5, v0, [D

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    aput-wide v1, v5, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_0
    aput-wide v3, v5, v1

    .line 30
    .line 31
    iput-object v5, p0, LX/ERB;->A06:[D

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0
    .line 39
.end method
