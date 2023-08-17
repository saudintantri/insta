.class public final LX/4em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20y;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05c;

.field public final A02:LX/1uU;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

.field public final A05:LX/5EV;

.field public final A06:LX/4Zc;

.field public final A07:LX/4y4;

.field public final A08:LX/0YK;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05c;LX/1uU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4em;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/4em;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/4em;->A01:LX/05c;

    .line 8
    .line 9
    iput-object p5, p0, LX/4em;->A05:LX/5EV;

    .line 10
    .line 11
    iput-object p6, p0, LX/4em;->A06:LX/4Zc;

    .line 12
    .line 13
    iput-object p7, p0, LX/4em;->A07:LX/4y4;

    .line 14
    .line 15
    iput-object p3, p0, LX/4em;->A02:LX/1uU;

    .line 16
    .line 17
    iput-object p10, p0, LX/4em;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/4em;->A08:LX/0YK;

    .line 20
    .line 21
    iput-object p4, p0, LX/4em;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    iput-object p11, p0, LX/4em;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4em;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static final A00(LX/4em;Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v14, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/2u4;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "Required value was null."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v14, 0x0

    .line 52
    :cond_2
    iget-object v3, p0, LX/4em;->A04:Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 53
    .line 54
    iget-object v0, p0, LX/4em;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v4, p0, LX/4em;->A05:LX/5EV;

    .line 58
    .line 59
    iget-object v5, p0, LX/4em;->A06:LX/4Zc;

    .line 60
    .line 61
    iget-object v6, p0, LX/4em;->A07:LX/4y4;

    .line 62
    .line 63
    iget-object v1, p0, LX/4em;->A02:LX/1uU;

    .line 64
    .line 65
    iget-object v9, p0, LX/4em;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, LX/4em;->A09:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v7, p0, LX/4em;->A08:LX/0YK;

    .line 70
    .line 71
    iget-object v2, p0, LX/4em;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 72
    .line 73
    iget-object v10, p0, LX/4em;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    const/16 p0, 0x1002

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    move-object v12, v11

    .line 80
    invoke-static/range {v0 .. v15}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00(Landroid/content/Context;LX/1uU;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/5EV;LX/4Zc;LX/4y4;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;Lorg/json/JSONArray;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    :cond_3
    return-object v1
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
.end method


# virtual methods
.method public final BsI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BwD(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final C1I(Ljava/util/Collection;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4em;->A06:LX/4Zc;

    .line 5
    .line 6
    sget-object v0, LX/2Vp;->A05:LX/2Vp;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/4em;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810de800021d2fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/4em;->A01:LX/05c;

    .line 40
    .line 41
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x7

    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final Ccd(Ljava/util/Collection;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4em;->A06:LX/4Zc;

    .line 5
    .line 6
    sget-object v0, LX/2Vp;->A05:LX/2Vp;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4em;->A01:LX/05c;

    .line 21
    .line 22
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
