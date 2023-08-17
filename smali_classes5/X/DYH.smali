.class public final LX/DYH;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/5zU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/5zU;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/DYH;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iput-object p2, p0, LX/DYH;->A02:LX/5zU;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/DYH;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/DYH;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput p5, p0, LX/DYH;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/DYH;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x75

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/DYH;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :goto_0
    iget-object v12, v6, LX/DYH;->A02:LX/5zU;

    .line 31
    .line 32
    iget-object v1, v12, LX/5zU;->A02:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, LX/CjU;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-static {v4, v0, v2, v11}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v12, LX/5zU;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x8204c4000007deL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v7, v4, LX/Fqz;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, v4, LX/Fqz;->A03:J

    .line 65
    .line 66
    const/16 v4, 0x3e8

    .line 67
    .line 68
    int-to-long v4, v4

    .line 69
    mul-long/2addr v2, v4

    .line 70
    invoke-static {v7, v0, v1, v2, v3}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v1, v0

    .line 81
    iput v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 82
    .line 83
    iget-boolean v0, v6, LX/DYH;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v6, LX/DYH;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x2

    .line 94
    new-instance v6, LX/EGZ;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, LX/EGZ;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6kM;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v0}, LX/5zU;->A01(LX/5zU;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v9, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v0, v6, LX/DYH;->A00:I

    .line 110
    .line 111
    iget-object v15, v6, LX/DYH;->A03:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v11, LX/FRm;

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v9

    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v11 .. v16}, LX/FRm;-><init>(LX/5zU;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
