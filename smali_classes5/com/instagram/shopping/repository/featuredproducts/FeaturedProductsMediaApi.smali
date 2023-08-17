.class public final Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x5b

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, v1, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    check-cast v1, LX/2wA;

    .line 47
    .line 48
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/3hs;

    .line 51
    .line 52
    instance-of v0, v1, LX/7Jp;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v1, LX/7Jp;

    .line 57
    .line 58
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 59
    .line 60
    check-cast v0, LX/1Ls;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/1Ls;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    instance-of v0, v1, LX/3hr;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast v1, LX/3hr;

    .line 80
    .line 81
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x2a5

    .line 101
    .line 102
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/DFH;

    .line 115
    .line 116
    const-class v0, LX/EW4;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 123
    .line 124
    const v0, 0x374000ee

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6, v0, v4, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v5, :cond_0

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_6
    invoke-static {p0, p3, v3}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
