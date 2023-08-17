.class public final Lcom/instagram/release/buildinfo/BuildInfoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GGe;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0OX;

.field public final A05:Lcom/instagram/release/buildinfo/BuildInfoApi;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0OX;Lcom/instagram/release/buildinfo/BuildInfoApi;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/0OX;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "RecommendedBuildNumber"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v0, "RecommendedPublishDate"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v0, "RecommendedReleaseChannel"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_0
    const-string v0, "RecommendedVersionName"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_1
    const-string v0, "RecommendedBuildInfoUrl"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    :cond_2
    const-string v0, "RecommendedDownloadUrl"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    :cond_3
    new-instance v1, LX/GGe;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, LX/GGe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/GGe;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v0, "RecommendedBuildLastUpdated"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v3, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v3, LX/2GB;

    .line 47
    .line 48
    iget-object v3, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/GGe;

    .line 51
    .line 52
    iput-object v3, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/GGe;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 59
    .line 60
    iget-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v1, v3, LX/GGe;->A00:I

    .line 67
    .line 68
    const-string v0, "RecommendedBuildNumber"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, v3, LX/GGe;->A01:I

    .line 75
    .line 76
    const-string v0, "RecommendedPublishDate"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v3, LX/GGe;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "RecommendedReleaseChannel"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v3, LX/GGe;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "RecommendedVersionName"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v3, LX/GGe;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "RecommendedBuildInfoUrl"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v3, LX/GGe;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "RecommendedDownloadUrl"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 115
    .line 116
    const-string v0, "RecommendedBuildLastUpdated"

    .line 117
    .line 118
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 128
    .line 129
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/1Br;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_2

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_2
    move-object v4, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 143
    .line 144
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
