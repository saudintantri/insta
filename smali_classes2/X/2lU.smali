.class public final LX/2lU;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "prefetchNewsfeed"

    .line 1
    .line 2
    const/16 v2, 0x161

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2lU;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2lU;->A00:LX/2SA;

    .line 3
    .line 4
    iget-object v0, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/1TL;->A0Y:LX/2sD;

    .line 11
    .line 12
    iget-object v0, v0, LX/2sD;->A00:LX/2Yh;

    .line 13
    .line 14
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v5, "HAS_NEW_NOTIFICATION"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iget-object v0, v3, LX/1TL;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v0, v3, LX/1TL;->A0j:Z

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v7, v3, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    move-object v11, v9

    .line 45
    move-object v12, v9

    .line 46
    move-object v13, v9

    .line 47
    invoke-static/range {v7 .. v14}, LX/3nU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v0, v3, LX/1TL;->A0h:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v3, LX/1TL;->A0g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, v3, LX/1TL;->A0i:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/1TL;->A0f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, v3, LX/1TL;->A0T:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {v7}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "activity_newsfeed"

    .line 92
    .line 93
    new-instance v1, LX/2Yu;

    .line 94
    .line 95
    invoke-direct {v1, v2, v4, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v1, LX/2Yu;->A05:LX/1HO;

    .line 99
    .line 100
    iget v0, v3, LX/1TL;->A0V:I

    .line 101
    .line 102
    iput v0, v1, LX/2Yu;->A00:I

    .line 103
    .line 104
    iget-boolean v0, v3, LX/1TL;->A0e:Z

    .line 105
    .line 106
    iput-boolean v0, v1, LX/2Yu;->A06:Z

    .line 107
    .line 108
    invoke-virtual {v1}, LX/2Yu;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    iget v0, v3, LX/1TL;->A0V:I

    .line 113
    .line 114
    mul-int/lit16 v0, v0, 0x3e8

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object v15, v7

    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    move-object/from16 v20, v9

    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    move/from16 v22, v14

    .line 133
    .line 134
    invoke-static/range {v15 .. v22}, LX/3nU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v3, v9, v2, v14}, LX/1TL;->A01(LX/1TL;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method
