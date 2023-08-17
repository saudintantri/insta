.class public final Lcom/instagram/mediakit/repository/MediaKitRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/mediakit/api/MediaKitApi;

.field public final A02:LX/BhY;

.field public final A03:Lcom/instagram/mediakit/upload/MediaKitUploadApi;

.field public final A04:LX/1TA;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T8;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T8;

.field public final A0D:LX/BGp;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/1d9;

.field public final A0G:LX/1d9;


# direct methods
.method public constructor <init>(LX/BGp;Lcom/instagram/mediakit/api/MediaKitApi;Lcom/instagram/mediakit/upload/MediaKitUploadApi;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/BGp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:Lcom/instagram/mediakit/upload/MediaKitUploadApi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1d5;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/1d9;

    .line 18
    .line 19
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:LX/1TA;

    .line 24
    .line 25
    new-instance v0, LX/1d5;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1d9;

    .line 31
    .line 32
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/1TA;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1T7;

    .line 51
    .line 52
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/1T8;

    .line 57
    .line 58
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 59
    .line 60
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/1T7;

    .line 65
    .line 66
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/1T7;

    .line 71
    .line 72
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/1T8;

    .line 77
    .line 78
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 79
    .line 80
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/1T7;

    .line 85
    .line 86
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/1T8;

    .line 91
    .line 92
    new-instance v0, LX/BhY;

    .line 93
    .line 94
    invoke-direct {v0}, LX/BhY;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 98
    .line 99
    return-void
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
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BAF;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static final A01(LX/Cfl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/1d9;

    .line 1
    .line 2
    invoke-interface {v0, p0, p2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A02(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 1
    .line 2
    iget-object v0, v1, LX/BhY;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 9
    .line 10
    iput-object v3, v1, LX/BhY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/BAF;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/BAF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(LX/BAF;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(Ljava/lang/String;)LX/1TA;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;-><init>(Lcom/instagram/mediakit/repository/MediaKitRepository;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    :cond_1
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    :cond_2
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A03(LX/BAF;Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/BGp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v1, v2, LX/BGp;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 15
    .line 16
    iput-object p0, v6, LX/BhY;->A01:LX/BAF;

    .line 17
    .line 18
    iput-object v0, v6, LX/BhY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 19
    .line 20
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 21
    .line 22
    iput-object v1, v6, LX/BhY;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v6, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 32
    .line 33
    iput-object v3, v6, LX/BhY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, LX/BhY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, LX/BhY;->A05:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/BAF;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/1T7;

    .line 55
    .line 56
    invoke-interface {v1, p0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/1T7;

    .line 60
    .line 61
    invoke-interface {v1, p0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/1T7;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v1}, LX/BhY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1T7;

    .line 78
    .line 79
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/instagram/user/model/User;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    move-object v1, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, v0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 3

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 1
    .line 2
    iget-object v4, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_2
    return v0
.end method

.method public final A06(Landroid/content/Context;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x61

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    if-ne v0, v7, :cond_f

    .line 37
    .line 38
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 47
    .line 48
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 56
    .line 57
    iget-object v0, v0, LX/BhY;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/9YG;

    .line 75
    .line 76
    iget-object v1, v0, LX/9YG;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v1, LX/1FD;->A0K:LX/2Zw;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v4, :cond_4

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    :cond_4
    if-ne v0, v4, :cond_5

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_5
    move-object v6, p0

    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 120
    .line 121
    iget-object v9, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 122
    .line 123
    iget-object v0, v9, LX/BhY;->A02:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9YG;

    .line 144
    .line 145
    iget-object v0, v0, LX/9YG;->A02:LX/1M5;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/16 v13, 0xe

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    move-object v11, v8

    .line 157
    invoke-static/range {v8 .. v13}, LX/BhY;->A00(LX/B7t;LX/BhY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/1T7;

    .line 168
    .line 169
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/BAF;

    .line 174
    .line 175
    iget-object v3, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 176
    .line 177
    invoke-static {v7}, LX/ApR;->A00(LX/BAF;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget-object v0, v7, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    :cond_9
    const/4 v0, 0x1

    .line 191
    :cond_a
    invoke-virtual {v3, v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/1TA;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v0, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;

    .line 200
    .line 201
    invoke-direct {v0, v6, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;-><init>(Lcom/instagram/mediakit/repository/MediaKitRepository;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v5}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eq v0, v4, :cond_b

    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 211
    .line 212
    :cond_b
    if-eq v0, v4, :cond_c

    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 215
    .line 216
    :cond_c
    if-eq v0, v4, :cond_d

    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 219
    .line 220
    :cond_d
    if-ne v0, v4, :cond_0

    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_e
    invoke-static {p0, v4, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/BfR;->A02:LX/BfR;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v2, LX/BfR;->A01:Z

    .line 73
    .line 74
    new-instance v0, LX/CKK;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/CKK;-><init>(LX/BfR;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v5, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/Cfl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/1Br;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    move-object v2, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 92
    .line 93
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A08(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x39

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 38
    .line 39
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 46
    .line 47
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 50
    .line 51
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1d9;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, v3, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0, v3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    :goto_1
    iget-object v0, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/1T7;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BAF;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v1, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 96
    .line 97
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, v5, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    :cond_1
    return-object v2

    .line 111
    :cond_2
    iget-object v4, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1d9;

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 126
    .line 127
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v1, LX/2GF;

    .line 131
    .line 132
    instance-of v0, v1, LX/2GB;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast v1, LX/2GB;

    .line 137
    .line 138
    iget-object v5, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LX/B7t;

    .line 141
    .line 142
    iget-object v6, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    move-object v8, v7

    .line 146
    move-object v9, v7

    .line 147
    invoke-static/range {v5 .. v10}, LX/BhY;->A00(LX/B7t;LX/BhY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1d9;

    .line 154
    .line 155
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    :goto_2
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 163
    .line 164
    invoke-interface {v4, v1, v3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v2, :cond_6

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    check-cast v1, LX/2wA;

    .line 176
    .line 177
    iget-object v0, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, LX/CKN;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/CKN;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 190
    .line 191
    invoke-static {v1, v4, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/Cfl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/1Br;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v2, :cond_5

    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_3
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 201
    .line 202
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v4, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:LX/1d9;

    .line 206
    .line 207
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    goto :goto_2

    .line 215
    :pswitch_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A09(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x5f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/BhY;

    .line 36
    .line 37
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/BhY;->A03:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 63
    .line 64
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(LX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public final A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 2
    .line 3
    iget-object v4, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 1
    .line 2
    iget-object v0, v0, LX/BhY;->A01:LX/BAF;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LX/BAF;->A02:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    return v2

    .line 46
    :cond_3
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 47
    .line 48
    goto :goto_0
.end method
