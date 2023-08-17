.class public final LX/46b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Cm;


# direct methods
.method public constructor <init>(LX/4Cm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46b;->A00:LX/4Cm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/46b;->A00:LX/4Cm;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4Cm;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/4Cm;->A03(LX/4Cm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/4Cm;->A02:LX/6z1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, v3, LX/4Cm;->A02:LX/6z1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, LX/4Cm;->A0I:LX/46d;

    .line 22
    .line 23
    iget-object v0, v4, LX/46d;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, LX/4Cm;->A03(LX/4Cm;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v1, v4, LX/46d;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-boolean v0, v3, LX/4Cm;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v3, LX/4Cm;->A00:LX/46W;

    .line 47
    .line 48
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, LX/6z1;->A05()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v3, LX/4Cm;->A0D:LX/46X;

    .line 64
    .line 65
    invoke-interface {v0}, LX/46X;->CEd()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v2}, LX/6z1;->A03()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v3, LX/4Cm;->A0M:Z

    .line 73
    .line 74
    iput-boolean v0, v3, LX/4Cm;->A07:Z

    .line 75
    .line 76
    iget-object v9, v3, LX/4Cm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v5, v3, LX/4Cm;->A00:LX/46W;

    .line 79
    .line 80
    iget-object v0, v3, LX/4Cm;->A0G:LX/1uR;

    .line 81
    .line 82
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v7, v3, LX/4Cm;->A0K:LX/2ug;

    .line 87
    .line 88
    iget-object v4, v3, LX/4Cm;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v6, v3, LX/4Cm;->A0J:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, LX/DrY;->A00(Lcom/google/common/collect/ImmutableList;LX/46W;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DJC;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/4Cm;->A0C:LX/46Z;

    .line 98
    .line 99
    iput-object v0, v1, LX/DJC;->A00:LX/46Z;

    .line 100
    .line 101
    iget-object v0, v3, LX/4Cm;->A0E:LX/46a;

    .line 102
    .line 103
    iput-object v0, v1, LX/DJC;->A01:LX/46a;

    .line 104
    .line 105
    invoke-static {v1, v3}, LX/4Cm;->A00(LX/DJC;LX/4Cm;)LX/6z0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
