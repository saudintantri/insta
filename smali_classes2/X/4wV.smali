.class public final LX/4wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4wV;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/4wV;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/4wV;LX/1Br;LX/1TA;)Ljava/lang/Object;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4wV;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v1, 0x7

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string v1, "Required value was null."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v1
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
.end method

.method public static final A01(LX/4wV;)LX/1TA;
    .locals 5

    .line 0
    iget-object v2, p0, LX/4wV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4wV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4wV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/4wV;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/4wV;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [C

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    aput-char v0, v2, v1

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, LX/4wV;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v0, p0, LX/4wV;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/4Zw;->A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse>"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/4wV;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, LX/4wV;->A02:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/4wV;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/4wV;->A03:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4Zw;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse>"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const v2, 0x518fd50f

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-static {v3, v2, v1, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method


# virtual methods
.method public final A02(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1TA;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4wV;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    const-string v0, "video"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-static {p4}, LX/7cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const-string v0, "[_@]"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, LX/4wV;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, LX/4wV;->A01(LX/4wV;)LX/1TA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0v:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x81067400000be9L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x81067400010beaL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 100
    .line 101
    if-eq p1, v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 104
    .line 105
    if-eq p1, v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 108
    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    if-nez p5, :cond_1

    .line 112
    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 117
    .line 118
    if-eq p1, v0, :cond_1

    .line 119
    .line 120
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    return-object v0
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "id"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4wV;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v1, "media_list"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4wV;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v1, "short_url"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4wV;->A02:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public final A04(LX/05c;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    new-instance v2, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/4wV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v8, v8, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
