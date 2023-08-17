.class public final LX/Gb0;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/4YC;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/4YC;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gb0;->A01:LX/4YC;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gb0;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gb0;->A00:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/Gb0;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v4, v5, LX/4YC;->A1f:LX/5Fu;

    .line 3
    .line 4
    const-string v8, "load video from medium failed"

    .line 5
    .line 6
    iget-object v3, v4, LX/5Fu;->A0G:LX/54F;

    .line 7
    .line 8
    iget-wide v1, v4, LX/5Fu;->A06:J

    .line 9
    .line 10
    const v0, 0x31fc2af5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v8, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v4, LX/5Fu;->A06:J

    .line 18
    .line 19
    iget-object v0, p0, LX/Gb0;->A00:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v6, p1

    .line 30
    invoke-static/range {v5 .. v10}, LX/4YC;->A10(LX/4YC;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/4Z8;

    .line 3
    .line 4
    iget v0, v12, LX/4Z8;->A07:I

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "video with <= 0 duration"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v2, LX/Gb0;->A01:LX/4YC;

    .line 21
    .line 22
    iget-object v1, v3, LX/4YC;->A1f:LX/5Fu;

    .line 23
    .line 24
    const-string v0, "video_import_success"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5Fu;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/Gb0;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, v3, LX/4YC;->A0M:LX/4CV;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v1, v0}, LX/6kV;->A01(LX/4CV;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v12, LX/4Z8;->A07:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-static {v3, v1}, LX/4YC;->A1S(LX/4YC;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 48
    .line 49
    iget v0, v0, LX/46g;->A01:I

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/4YC;->A0r(LX/4YC;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v3, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x2

    .line 61
    sget-object v6, LX/6KI;->A06:LX/6KI;

    .line 62
    .line 63
    iget v10, v12, LX/4Z8;->A0I:I

    .line 64
    .line 65
    iget v11, v12, LX/4Z8;->A08:I

    .line 66
    .line 67
    invoke-static {v3}, LX/4YC;->A00(LX/4YC;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v0, v1}, LX/FnB;->A0C(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v5 .. v11}, LX/4Qd;->A0g(LX/6KI;Ljava/lang/Boolean;Ljava/lang/Long;III)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/4YC;->A1i:LX/5E9;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/5E9;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v6, v3, LX/4YC;->A1b:LX/4ks;

    .line 93
    .line 94
    iget-object v5, v3, LX/4YC;->A16:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v3, LX/4YC;->A1C:LX/1dt;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, LX/5E9;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/I4z;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/I4z;-><init>(LX/4YC;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4, v5, v0, v1}, LX/4ks;->A02(Landroid/app/Activity;Landroid/content/Context;LX/Ikg;Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v11, v3, LX/4YC;->A1o:LX/55k;

    .line 115
    .line 116
    const/16 v14, 0xf

    .line 117
    .line 118
    const/16 v15, 0x2a

    .line 119
    .line 120
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 121
    .line 122
    move-object v13, v7

    .line 123
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 124
    .line 125
    .line 126
    sget-object v4, LX/1BF;->A00:LX/1BF;

    .line 127
    .line 128
    const-wide/16 v0, 0x1388

    .line 129
    .line 130
    new-instance v5, Landroidx/lifecycle/CoroutineLiveData;

    .line 131
    .line 132
    invoke-direct {v5, v4, v10, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/1B4;LX/0VH;J)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, LX/4YC;->A1C:LX/1dt;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
