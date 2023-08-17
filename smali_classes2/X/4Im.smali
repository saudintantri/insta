.class public final LX/4Im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4FG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4FG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4FG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Im;->A00:LX/4FG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/4Im;->A00:LX/4FG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "media_loaded_from_cache"

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/4FG;->A04:LX/4G9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A01(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x1080001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LX/1dd;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "media_type"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "json_loaded_from_cache"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v3, "reel_item_count"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    .line 59
    .line 60
    const-string v0, "REEL_JSON_RECEIVED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/4Im;->A00:LX/4FG;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/1dd;->A02()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, p2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v5, v1}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, p3}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/4FG;->A03:LX/4G9;

    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A02(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;I)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v16, -0x1

    .line 14
    .line 15
    sget-object v15, LX/160;->A00:LX/160;

    .line 16
    .line 17
    const-wide/16 v17, 0x0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    new-instance v8, LX/469;

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    move-object v13, v10

    .line 28
    move-object v14, v10

    .line 29
    move/from16 p0, v1

    .line 30
    .line 31
    move/from16 p1, v1

    .line 32
    .line 33
    invoke-direct/range {v8 .. v20}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    invoke-static {v0}, LX/3Ey;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/2tk;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x1080001

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/06L;->markerStart(II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v6, "reel_id"

    .line 83
    .line 84
    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 85
    .line 86
    .line 87
    move/from16 v8, p3

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "reel_position"

    .line 94
    .line 95
    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 96
    .line 97
    .line 98
    const-string v4, "entry_point"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 104
    .line 105
    .line 106
    sget-object v3, LX/4Im;->A00:LX/4FG;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v3, v0, v1}, LX/1UM;->A0A(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6, v2}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v8}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v7}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v1, 0x1080001

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/4Im;->A00:LX/4FG;

    .line 23
    .line 24
    iput-boolean v4, v1, LX/4FG;->A00:Z

    .line 25
    .line 26
    const-string v0, "progress_bar_started"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1UM;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/4FG;->A05:LX/4G9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A04(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v4, 0x1080001

    .line 23
    .line 24
    .line 25
    const-string v3, "cancel_reason"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0, v3, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v2, v4, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/4Im;->A00:LX/4FG;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p2}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/1UM;->A09()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LX/01Q;->A06:LX/01Q;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v1, 0x1085780

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v1, v2, v0}, LX/06L;->markerEnd(IIS)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LX/01Q;->A06:LX/01Q;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v1, 0x1085780

    .line 19
    .line 20
    .line 21
    const-string v0, "metadata_loaded"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
