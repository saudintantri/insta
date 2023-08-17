.class public final LX/5mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cq;


# instance fields
.field public A00:LX/7T0;

.field public A01:LX/5Zn;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mY;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5mY;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/5mY;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5mY;->A03:LX/1qw;

    .line 10
    .line 11
    iput-object p5, p0, LX/5mY;->A06:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/614;)V
    .locals 36

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/5mY;->A01:LX/5Zn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v5, v0, LX/5mY;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, v0, LX/5mY;->A03:LX/1qw;

    .line 10
    .line 11
    iget-object v1, v0, LX/5mY;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, LX/21f;

    .line 14
    .line 15
    invoke-direct {v4, v2, v5, v1}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/5mY;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v0, LX/5mY;->A05:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/5Zn;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v5

    .line 27
    move-object v10, v4

    .line 28
    move-object v11, v0

    .line 29
    move-object v12, v2

    .line 30
    invoke-direct/range {v7 .. v12}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LX/5mY;->A01:LX/5Zn;

    .line 34
    .line 35
    :cond_0
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-interface {v3}, LX/614;->Ave()LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3}, LX/614;->AhO()LX/60t;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v2, LX/7T0;

    .line 46
    .line 47
    invoke-direct {v2, v5, v4}, LX/7T0;-><init>(LX/1M5;LX/60t;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LX/5mY;->A00:LX/7T0;

    .line 51
    .line 52
    iput-object v3, v2, LX/7T0;->A01:LX/614;

    .line 53
    .line 54
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LX/614;->BMC()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v29

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object v10, LX/001;->A1G:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, LX/614;->BMC()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v26, 0x1

    .line 88
    .line 89
    const/16 v19, -0x1

    .line 90
    .line 91
    const-wide/16 v21, -0x1

    .line 92
    .line 93
    new-instance v5, LX/2iH;

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    move-object v8, v6

    .line 97
    move-object v9, v6

    .line 98
    move-object v11, v6

    .line 99
    move-object v13, v6

    .line 100
    move-object v15, v6

    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v18, v6

    .line 106
    .line 107
    move/from16 v20, v19

    .line 108
    .line 109
    move/from16 v24, v23

    .line 110
    .line 111
    move/from16 v25, v23

    .line 112
    .line 113
    move/from16 v27, v23

    .line 114
    .line 115
    move/from16 v28, v23

    .line 116
    .line 117
    invoke-direct/range {v5 .. v28}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v3}, LX/614;->BGj()LX/1qc;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    const/16 v32, -0x1

    .line 125
    .line 126
    iget-object v2, v0, LX/5mY;->A00:LX/7T0;

    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/16 v34, 0x1

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    iget-object v0, v0, LX/5mY;->A05:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v27, v5

    .line 137
    .line 138
    move/from16 v35, v34

    .line 139
    .line 140
    move-object/from16 v25, v1

    .line 141
    .line 142
    move-object/from16 v28, v2

    .line 143
    .line 144
    move-object/from16 v30, v0

    .line 145
    .line 146
    invoke-virtual/range {v25 .. v35}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-virtual {v5}, LX/1M5;->BMJ()LX/2iH;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A01(LX/614;LX/60t;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mY;->A01:LX/5Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/614;->BGj()LX/1qc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/7T0;->A01:LX/614;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/614;->BGj()LX/1qc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    iget-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, LX/7T0;->A02:LX/60t;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/60t;->A02(LX/60t;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "media_mismatch"

    .line 50
    .line 51
    iget-object v1, p0, LX/5mY;->A01:LX/5Zn;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v2, v0}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 63
    .line 64
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, LX/7T0;->A01:LX/614;

    .line 68
    .line 69
    iget-object v1, p0, LX/5mY;->A01:LX/5Zn;

    .line 70
    .line 71
    invoke-interface {p1}, LX/614;->BGj()LX/1qc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/5Zn;->A04(LX/1qc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A02(LX/60t;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5mY;->A01:LX/5Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 5
    .line 6
    check-cast v0, LX/34L;

    .line 7
    .line 8
    sget-object v1, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 9
    .line 10
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7T0;->A02:LX/60t;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/60t;->A02(LX/60t;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final Cd9(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final CdT(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final Ce6(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/35C;)V
    .locals 2

    .line 0
    check-cast p1, LX/7T0;

    .line 1
    .line 2
    iget-object v1, p1, LX/7T0;->A01:LX/614;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/614;->D2x(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onProgressStateChanged(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5mY;->A01:LX/5Zn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/7T0;->A01:LX/614;

    .line 14
    .line 15
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/5Zn;->A05:LX/34O;

    .line 19
    .line 20
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5mY;->A01:LX/5Zn;

    .line 25
    .line 26
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 27
    .line 28
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-interface {v2, v1}, LX/614;->D07(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/7T0;->A01:LX/614;

    .line 42
    .line 43
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2Og;->A08:LX/2Og;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/614;->setVideoIconState(LX/2Og;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/5mY;->A00:LX/7T0;

    .line 52
    .line 53
    iget-object v0, p0, LX/5mY;->A01:LX/5Zn;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 56
    .line 57
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    iput v0, v1, LX/7T0;->A00:I

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, v1, LX/5Zn;->A05:LX/34O;

    .line 65
    .line 66
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v2, p0, LX/5mY;->A00:LX/7T0;

    .line 71
    .line 72
    iget v0, v2, LX/7T0;->A00:I

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    sub-int v1, v3, v0

    .line 77
    .line 78
    const/16 v0, 0xbb8

    .line 79
    .line 80
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/7T0;->A01:LX/614;

    .line 86
    .line 87
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2Og;->A0B:LX/2Og;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/614;->setVideoIconState(LX/2Og;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 96
    .line 97
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/7T0;->A01:LX/614;

    .line 101
    .line 102
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5mY;->A01:LX/5Zn;

    .line 106
    .line 107
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 108
    .line 109
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v3

    .line 114
    invoke-interface {v1, v0}, LX/614;->D07(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/7T0;->A01:LX/614;

    .line 122
    .line 123
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/2Og;->A04:LX/2Og;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/614;->setVideoIconState(LX/2Og;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/5mY;->A00:LX/7T0;

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/7T0;->A01:LX/614;

    .line 10
    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2Og;->A09:LX/2Og;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/614;->setVideoIconState(LX/2Og;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, LX/614;->CuV(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5mY;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/614;->D2x(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/5mY;->A00:LX/7T0;

    .line 42
    .line 43
    return-void
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 3

    .line 0
    check-cast p1, LX/7T0;

    .line 1
    .line 2
    iget-object v2, p1, LX/7T0;->A01:LX/614;

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mY;->A01:LX/5Zn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 12
    .line 13
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5mY;->A01:LX/5Zn;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 20
    .line 21
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-interface {v2, v1}, LX/614;->D07(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2Og;->A08:LX/2Og;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/614;->setVideoIconState(LX/2Og;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, LX/7T0;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/2Og;->A07:LX/2Og;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/614;->setVideoIconState(LX/2Og;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 2

    .line 0
    check-cast p1, LX/7T0;

    .line 1
    .line 2
    iget-object v1, p1, LX/7T0;->A01:LX/614;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2Og;->A04:LX/2Og;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/614;->setVideoIconState(LX/2Og;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-interface {v1, v0}, LX/614;->CuV(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
