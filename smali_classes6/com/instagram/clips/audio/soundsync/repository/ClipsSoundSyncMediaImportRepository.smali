.class public final Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashSet;

.field public final A08:LX/1T7;

.field public final A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public final A0A:LX/1QX;

.field public final A0B:Ljava/io/File;

.field public final A0C:LX/1B4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A05:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A07:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1, p4}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0A:LX/1QX;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1QX;->Ai2()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p5}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/59V;->A00(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0B:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1}, LX/FnA;->A0b(I)LX/1Ar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x192e02f1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/1Ar;->AM6(II)LX/1B4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0C:LX/1B4;

    .line 54
    .line 55
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A03:Ljava/util/List;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:LX/1T7;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x54

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v8, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p0, p2, v4}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    :try_end_0
    .catch LX/Gv5; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/5RF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v6, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0B:Ljava/io/File;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1}, LX/HjD;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v1, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, ".mp4"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0C:LX/1B4;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 108
    .line 109
    .line 110
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 111
    .line 112
    invoke-static {v3, v0, v6}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_3

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    return-object v0
    :try_end_1
    .catch LX/Gv5; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/5RF; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, LX/1d0;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/1d0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    new-instance v0, LX/1d0;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/1d0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_2
    move-exception v1

    .line 135
    new-instance v0, LX/1d0;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
