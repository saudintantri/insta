.class public final LX/4L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/05c;

.field public A04:LX/1M5;

.field public A05:LX/5MB;

.field public A06:LX/7Pu;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/4eu;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/1BX;

.field public final A0N:LX/0OS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4L0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 6
    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v0, "IgSignalsClipsOpenComments"

    .line 13
    .line 14
    new-instance v2, LX/0js;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/4L0;->A0N:LX/0OS;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-instance v1, LX/1Ar;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6e77f9f8

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-interface {v1, v0, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4L0;->A0M:LX/1BX;

    .line 40
    .line 41
    iget-object v1, p0, LX/4L0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v0, LX/4eu;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4eu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4L0;->A0F:LX/4eu;

    .line 49
    .line 50
    const/16 v1, 0x31

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4L0;->A0H:LX/01o;

    .line 62
    .line 63
    const/16 v1, 0x35

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4L0;->A0L:LX/01o;

    .line 75
    .line 76
    const/16 v1, 0x32

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4L0;->A0I:LX/01o;

    .line 88
    .line 89
    const/16 v1, 0x34

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4L0;->A0K:LX/01o;

    .line 101
    .line 102
    const/16 v1, 0x33

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4L0;->A0J:LX/01o;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/4L0;->A0A:Ljava/util/List;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/4L0;->A0B:Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/4L0;->A09:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p0, LX/4L0;->A0M:LX/1BX;

    .line 137
    .line 138
    const/16 v2, 0x24

    .line 139
    .line 140
    const/16 v1, 0x2a

    .line 141
    .line 142
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 143
    .line 144
    invoke-direct {v0, p0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v5, v0, v3, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p0, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A01(LX/4L0;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/4L0;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/4L0;->A03(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4L0;->A0B:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4L0;->A0D:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4L0;->A03(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4L0;->A09:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4L0;->A0C:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4L0;->A03(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4L0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, LX/4L0;->A0A:Ljava/util/List;

    .line 30
    .line 31
    const-string v5, ","

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v10, 0x3e

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v9, v6

    .line 39
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "signals_clips_sessions_timestamps"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, LX/4L0;->A0B:Ljava/util/List;

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "signals_clips_comments_open_timestamps"

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, LX/4L0;->A09:Ljava/util/List;

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "signals_clips_audio_page_open_timestamps"

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/4L0;->A0D:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/4L0;->A06:LX/7Pu;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, LX/BJo;->A00()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iput-object v6, p0, LX/4L0;->A06:LX/7Pu;

    .line 108
    .line 109
    :cond_1
    iput-boolean v3, p0, LX/4L0;->A0D:Z

    .line 110
    .line 111
    iput-boolean v3, p0, LX/4L0;->A0C:Z

    .line 112
    .line 113
    iput-boolean v3, p0, LX/4L0;->A0E:Z

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A02(LX/4L0;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4L0;->A0M:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;-><init>(LX/4L0;Ljava/lang/String;LX/1Br;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A03(Ljava/util/List;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4L0;->A0M:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4L0;->A0M:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
