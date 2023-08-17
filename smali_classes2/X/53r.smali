.class public final LX/53r;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/3BP;

.field public final A03:LX/5Id;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1d9;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T8;


# direct methods
.method public constructor <init>(LX/5Id;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/53r;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/53r;->A03:LX/5Id;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v3, LX/1nf;->A01:LX/392;

    .line 10
    .line 11
    new-instance v0, LX/1T6;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/53r;->A0A:LX/1T7;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1T6;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/53r;->A0B:LX/1T7;

    .line 29
    .line 30
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 31
    .line 32
    new-instance v0, LX/1T6;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/53r;->A08:LX/1T7;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/1T6;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/53r;->A0C:LX/1T7;

    .line 49
    .line 50
    new-instance v0, LX/1T6;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/53r;->A0D:LX/1T7;

    .line 56
    .line 57
    new-instance v0, LX/3io;

    .line 58
    .line 59
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/53r;->A06:LX/1d9;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/1T6;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/53r;->A09:LX/1T7;

    .line 74
    .line 75
    new-instance v0, LX/3io;

    .line 76
    .line 77
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/53r;->A05:LX/1d9;

    .line 81
    .line 82
    iget-object v0, p0, LX/53r;->A06:LX/1d9;

    .line 83
    .line 84
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/53r;->A07:LX/1TA;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/53r;->A01:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    iget-object v1, p0, LX/53r;->A08:LX/1T7;

    .line 98
    .line 99
    new-instance v0, LX/1dW;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/53r;->A0E:LX/1T8;

    .line 105
    .line 106
    iget-object v2, p0, LX/53r;->A09:LX/1T7;

    .line 107
    .line 108
    iget-object v0, p0, LX/53r;->A05:LX/1d9;

    .line 109
    .line 110
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$dismissTransitionEvent$1;

    .line 115
    .line 116
    invoke-direct {v0, p0, v4}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$dismissTransitionEvent$1;-><init>(LX/53r;LX/1Br;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v4, v1, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/53r;->A02:LX/3BP;

    .line 129
    .line 130
    iget-object v3, p0, LX/53r;->A0D:LX/1T7;

    .line 131
    .line 132
    const/16 v2, 0x13

    .line 133
    .line 134
    const/16 v1, 0x2a

    .line 135
    .line 136
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 137
    .line 138
    invoke-direct {v0, p0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/3QL;

    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final A00(LX/6Lm;LX/53r;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/53r;->A08:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method


# virtual methods
.method public final A01(LX/6Lm;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/53r;->A08:LX/1T7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A02(LX/6Lm;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/53r;->A08:LX/1T7;

    .line 10
    .line 11
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, p1, :cond_0

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v5, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/53r;->A03:LX/5Id;

    .line 85
    .line 86
    sget-object v0, LX/6Lm;->A01:LX/6Lm;

    .line 87
    .line 88
    invoke-static {v0, p0}, LX/53r;->A00(LX/6Lm;LX/53r;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v1, LX/5Id;->A01:Z

    .line 93
    .line 94
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v0, 0x16

    .line 100
    .line 101
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A03(LX/6Lm;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/53r;->A08:LX/1T7;

    .line 10
    .line 11
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v2, p1, :cond_0

    .line 55
    .line 56
    move v0, p2

    .line 57
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v5, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/53r;->A03:LX/5Id;

    .line 82
    .line 83
    sget-object v0, LX/6Lm;->A01:LX/6Lm;

    .line 84
    .line 85
    invoke-static {v0, p0}, LX/53r;->A00(LX/6Lm;LX/53r;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v1, LX/5Id;->A01:Z

    .line 90
    .line 91
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/53r;->A0D:LX/1T7;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/6xM;

    .line 36
    .line 37
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Landroid/graphics/Bitmap;LX/6xM;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v5, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
