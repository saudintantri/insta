.class public final LX/Ee8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/EAB;

.field public final A03:LX/2SO;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;

.field public final A06:LX/4Jp;

.field public final A07:LX/EvG;

.field public final A08:LX/2SO;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Jp;LX/EAB;LX/EvG;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Ee8;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ee8;->A02:LX/EAB;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ee8;->A07:LX/EvG;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ee8;->A06:LX/4Jp;

    .line 11
    .line 12
    sget-object v1, LX/2SM;->A00:LX/2SM;

    .line 13
    .line 14
    new-instance v0, LX/2SO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ee8;->A03:LX/2SO;

    .line 20
    .line 21
    new-instance v0, LX/2SO;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2SO;-><init>(LX/2SN;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ee8;->A08:LX/2SO;

    .line 27
    .line 28
    sget-object v0, LX/DNa;->A00:LX/DNa;

    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ee8;->A04:LX/1T7;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ee8;->A05:LX/1T8;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/Ee8;->A01:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/Ee8;LX/1Br;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ee8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/Ee8;->A04:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/DNa;->A00:LX/DNa;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :goto_0
    iget-object v5, p0, LX/Ee8;->A02:LX/EAB;

    .line 22
    .line 23
    iget-object v4, v5, LX/EAB;->A00:LX/48f;

    .line 24
    .line 25
    instance-of v0, v4, LX/5DC;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    check-cast v1, LX/5DC;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v5, LX/EAB;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5DC;->B4c(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, LX/5DC;

    .line 52
    .line 53
    iget-object v0, v5, LX/EAB;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-interface {v4, v0}, LX/5DC;->B4d(Lcom/instagram/service/session/UserSession;)LX/1TA;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/FT0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, p2}, LX/FT0;-><init>(LX/Ee8;Ljava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LX/Chf;->A0g(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, v5, LX/EAB;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v4, v0, v2}, LX/48f;->Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x41cfca6f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    new-instance v0, LX/FSz;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3, p2}, LX/FSz;-><init>(LX/Ee8;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v0}, LX/Chf;->A0g(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, p0, LX/Ee8;->A00:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v5, LX/EAB;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-interface {v4, v0, v1}, LX/48f;->BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x41cfca6f

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    goto :goto_0
    .line 123
.end method

.method public static final A01(LX/4sN;LX/Ee8;ZZZ)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/4sN;->A01()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 p0, 0x1

    .line 10
    new-instance v3, LX/Ck8;

    .line 11
    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v3 .. v10}, LX/Ck8;-><init>(LX/4sN;Ljava/util/List;ZZZZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/Ee8;->A04:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, LX/Ee8;->A07:LX/EvG;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/EvG;->A01:LX/1T7;

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/EvG;->A01(LX/EvG;Ljava/util/List;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/DCU;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, LX/DCU;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4sN;->A00()LX/2xU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LX/Ee8;->A03(LX/2xU;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/Ee8;->A02:LX/EAB;

    .line 53
    .line 54
    iget-object v2, v0, LX/EAB;->A00:LX/48f;

    .line 55
    .line 56
    instance-of v0, v2, LX/5DC;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p1, LX/Ee8;->A09:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v2, LX/5DC;

    .line 73
    .line 74
    invoke-interface {v2}, LX/5DC;->B93()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, p4}, LX/1HQ;->A0A(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, LX/Ee8;->A06:LX/4Jp;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/48i;->BuT(LX/Ck8;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-object v0, p1, LX/Ee8;->A07:LX/EvG;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LX/EvG;->A03(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
    .line 122
    .line 123
.end method


# virtual methods
.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ee8;->A08:LX/2SO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {v3, v2, p1, v0}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final A03(LX/2xU;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/2xU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    iput-object v0, p0, LX/Ee8;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/2xU;->A01:Z

    .line 9
    .line 10
    :goto_1
    iput-boolean v0, p0, LX/Ee8;->A01:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method
