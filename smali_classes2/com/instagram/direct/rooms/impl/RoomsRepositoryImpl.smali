.class public final Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39m;

.field public final A01:LX/39m;

.field public final A02:LX/3qV;

.field public final A03:LX/6aK;

.field public final A04:LX/2Yh;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/1BX;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:Z

.field public final A0B:LX/1As;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A04:LX/2Yh;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/6aK;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A03:LX/6aK;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x83010e0000002aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/1Ar;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A0B:LX/1As;

    .line 49
    .line 50
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 51
    .line 52
    new-instance v0, LX/1dE;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07:LX/1BX;

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A0A:Z

    .line 72
    .line 73
    sget-object v1, LX/3qT;->A00:LX/3qT;

    .line 74
    .line 75
    new-instance v0, LX/1T6;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A09:LX/1T7;

    .line 81
    .line 82
    new-instance v0, LX/1T6;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A08:LX/1T7;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07:LX/1BX;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A09:LX/1T7;

    .line 94
    .line 95
    new-instance v1, LX/50U;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/50U;-><init>(LX/1TA;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/3qV;

    .line 101
    .line 102
    invoke-direct {v0, v3, v2, v1}, LX/3qV;-><init>(Lcom/instagram/service/session/UserSession;LX/1BX;LX/1TA;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A02:LX/3qV;

    .line 106
    .line 107
    new-instance v0, LX/4vS;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/4vS;-><init>(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A01:LX/39m;

    .line 117
    .line 118
    new-instance v0, LX/4PK;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/4PK;-><init>(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A00:LX/39m;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A00(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/1Br;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A09:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3qU;

    .line 7
    .line 8
    invoke-static {v0}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v4}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, p2, p3}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A02(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_3
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static synthetic A01(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A09:LX/1T7;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3qU;

    .line 8
    .line 9
    invoke-static {v0}, LX/HXc;->A01(LX/3qU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, v3, p2, v4}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A02(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    :cond_3
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A02(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 33
    .line 34
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 37
    .line 38
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A09:LX/1T7;

    .line 53
    .line 54
    new-instance v0, LX/Gju;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/Gju;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 62
    .line 63
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 73
    .line 74
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
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
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/1TA;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A03:LX/6aK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "link_hash"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "OWNER_END_ROOM"

    .line 30
    .line 31
    const-string v0, "reason"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "client_mutation_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v0, "actor_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/AlP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/I9I;

    .line 81
    .line 82
    invoke-direct {v0}, LX/I9I;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0, v2}, LX/Il6;->Cwo(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/Hi8;->A00:LX/Hi8;

    .line 94
    .line 95
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v0, 0xa9995d8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v4, v0}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LX/IYP;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/IYP;-><init>(LX/1TA;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    :goto_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 113
    .line 114
    invoke-direct {v1, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/3QL;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    new-instance v0, LX/I9H;

    .line 124
    .line 125
    invoke-direct {v0}, LX/I9H;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, LX/8Ev;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    const-string v0, "ig_to_fb_rooms_sdk"

    .line 134
    .line 135
    invoke-static {v1, v4, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v4, v0}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v0, 0x1

    .line 153
    :cond_4
    const-string v4, "Failed to delete room link."

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v8, "OWNER_END_ROOM"

    .line 177
    .line 178
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 190
    .line 191
    .line 192
    const-string v0, "input"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 198
    .line 199
    .line 200
    const-string v0, "funnel_session_id"

    .line 201
    .line 202
    invoke-virtual {v1, v0, p1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "room_hash"

    .line 206
    .line 207
    invoke-virtual {v1, v0, p2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "reason"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v8}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "client_mutation_id"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v7}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "actor_id"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v6}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LX/100;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/Gif;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/Gif;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const v0, 0xa9995d8

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LX/Hi8;->A01(LX/2x2;Ljava/lang/String;I)LX/1TA;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, LX/IYO;

    .line 251
    .line 252
    invoke-direct {v2, v0}, LX/IYO;-><init>(LX/1TA;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/Gjw;

    .line 262
    .line 263
    invoke-direct {v0, v1, v3}, LX/Gjw;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LX/3OD;

    .line 267
    .line 268
    invoke-direct {v2, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception v2

    .line 273
    const-string v1, "MessengerRoomsMutationApi"

    .line 274
    .line 275
    const-string v0, "Error serializing to JSON"

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/Gjw;

    .line 286
    .line 287
    invoke-direct {v0, v1, v3}, LX/Gjw;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LX/3OD;

    .line 291
    .line 292
    invoke-direct {v2, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    const/16 v0, 0x10

    .line 296
    .line 297
    goto/16 :goto_2
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1TA;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "link_hash"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "invited_participant_ig_ids"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "invited_participant_fb_ids"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "client_mutation_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    const-string v0, "actor_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/AlP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/F8d;

    .line 79
    .line 80
    invoke-direct {v0}, LX/F8d;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v0, v2}, LX/FaH;->Cwq(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Fh5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/Hi8;->A00:LX/Hi8;

    .line 92
    .line 93
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x34680f2c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/IYQ;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/IYQ;-><init>(LX/1TA;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    new-instance v0, LX/F8c;

    .line 110
    .line 111
    invoke-direct {v0}, LX/F8c;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    goto :goto_0
    .line 117
.end method

.method public final A05(Ljava/lang/String;Z)LX/1TA;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A03:LX/6aK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v7, "MEETUP"

    .line 16
    .line 17
    const-string v2, "GENERIC"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81015e0003029aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "link_type"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "link_surface"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "should_allow_anonymous_guests"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_audio_only"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "room_type"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "link_options"

    .line 106
    .line 107
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "client_mutation_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "actor_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/AlP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v0, LX/I9G;

    .line 139
    .line 140
    invoke-direct {v0}, LX/I9G;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v0, v2}, LX/Il5;->Cwm(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iud;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/Hi8;->A00:LX/Hi8;

    .line 152
    .line 153
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x3187cd0b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v5, v0}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, LX/IYZ;

    .line 164
    .line 165
    invoke-direct {v4, v5, v0}, LX/IYZ;-><init>(Lcom/instagram/service/session/UserSession;LX/1TA;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x41

    .line 169
    .line 170
    :goto_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 171
    .line 172
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/3QL;

    .line 176
    .line 177
    invoke-direct {v0, v1, v4}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    new-instance v0, LX/I9F;

    .line 182
    .line 183
    invoke-direct {v0}, LX/I9F;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v4, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-object v2, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A06:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v1, LX/8Ev;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 194
    .line 195
    const-string v0, "ig_to_fb_rooms_sdk"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v1, v2, v0}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    :cond_5
    const/4 v0, 0x1

    .line 215
    :cond_6
    const-string v4, "Facebook access token missing."

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "MEETUP"

    .line 248
    .line 249
    new-instance v10, LX/Bfr;

    .line 250
    .line 251
    invoke-direct {v10, v6, v1, v0, v7}, LX/Bfr;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 266
    .line 267
    .line 268
    const-string v0, "input"

    .line 269
    .line 270
    invoke-virtual {v6, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 274
    .line 275
    .line 276
    const-string v0, "link_options"

    .line 277
    .line 278
    invoke-virtual {v6, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v10, LX/Bfr;->A03:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    const-string v0, "link_type"

    .line 289
    .line 290
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v1, v10, LX/Bfr;->A02:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    const-string v0, "link_surface"

    .line 298
    .line 299
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v0, v10, LX/Bfr;->A01:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-string v0, "should_allow_anonymous_guests"

    .line 309
    .line 310
    invoke-virtual {v6, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v10, LX/Bfr;->A00:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const-string v0, "is_audio_only"

    .line 320
    .line 321
    invoke-virtual {v6, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 325
    .line 326
    .line 327
    const-string v0, "funnel_session_id"

    .line 328
    .line 329
    invoke-virtual {v6, v0, p1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "client_mutation_id"

    .line 333
    .line 334
    invoke-virtual {v6, v0, v9}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "actor_id"

    .line 338
    .line 339
    invoke-virtual {v6, v0, v8}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, LX/100;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, LX/Gig;

    .line 356
    .line 357
    invoke-direct {v1, v0}, LX/Gig;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x321

    .line 361
    .line 362
    invoke-static {v1, v5, v0}, LX/Hi8;->A01(LX/2x2;Ljava/lang/String;I)LX/1TA;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v4, LX/IYY;

    .line 367
    .line 368
    invoke-direct {v4, v2, v0}, LX/IYY;-><init>(Lcom/instagram/service/session/UserSession;LX/1TA;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/Gjw;

    .line 378
    .line 379
    invoke-direct {v0, v1, v3}, LX/Gjw;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, LX/3OD;

    .line 383
    .line 384
    invoke-direct {v4, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_0
    move-exception v2

    .line 389
    const-string v1, "MessengerRoomsMutationApi"

    .line 390
    .line 391
    const-string v0, "Error serializing to JSON"

    .line 392
    .line 393
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/Gjw;

    .line 402
    .line 403
    invoke-direct {v0, v1, v3}, LX/Gjw;-><init>(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, LX/3OD;

    .line 407
    .line 408
    invoke-direct {v4, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    const/16 v0, 0x42

    .line 412
    .line 413
    goto/16 :goto_2
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A07(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A04:LX/2Yh;

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v3, "rooms_tab_hidden_rooms"

    .line 8
    .line 9
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07:LX/1BX;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0x43

    .line 38
    .line 39
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
