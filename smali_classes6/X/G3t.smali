.class public final LX/G3t;
.super LX/46e;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Hk0;

.field public final A02:LX/46d;

.field public final A03:LX/4zY;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/1sG;

.field public final A07:LX/1TA;

.field public final A08:LX/1TB;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T9;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/46d;LX/4zY;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G3t;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/G3t;->A03:LX/4zY;

    .line 6
    .line 7
    iput-object p2, p0, LX/G3t;->A02:LX/46d;

    .line 8
    .line 9
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Hk0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Hk0;-><init>(LX/1BX;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/G3t;->A01:LX/Hk0;

    .line 19
    .line 20
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/G3t;->A09:LX/1T7;

    .line 27
    .line 28
    new-instance v0, LX/5Bt;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5Bt;-><init>(LX/1TA;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/G3t;->A07:LX/1TA;

    .line 34
    .line 35
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 44
    .line 45
    new-instance v0, LX/3im;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/G3t;->A08:LX/1TB;

    .line 51
    .line 52
    iput-object v0, p0, LX/G3t;->A0A:LX/1T9;

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/G3t;->A05:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, LX/1sG;

    .line 61
    .line 62
    invoke-direct {v0}, LX/1sG;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/G3t;->A06:LX/1sG;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final A00()LX/GIU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/G3t;->A01:LX/Hk0;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hk0;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v2, LX/Hk0;->A03:Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/Hk0;->A03:Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Hk0;->A0A(II)LX/GIU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G3t;->A01:LX/Hk0;

    .line 1
    .line 2
    iget-object v2, v3, LX/Hk0;->A08:LX/1T7;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/Hk0;->A07:LX/1T7;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v3, v0, v0}, LX/Hk0;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G3t;->A01:LX/Hk0;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Hk0;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v2, v4, LX/Hk0;->A00:I

    .line 7
    .line 8
    iget-object v0, v4, LX/Hk0;->A0B:LX/1T8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GIT;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/GIT;->A06:Z

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/Hk0;->A07:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    xor-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, p1, v0}, LX/Hk0;->A0G(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, p1, v1}, LX/Hk0;->A0F(IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-le v3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, LX/Hk0;->A0D(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-le v2, v0, :cond_0

    .line 55
    .line 56
    if-eq v2, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, LX/Hk0;->A0F(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A03(II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/G3t;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/Pair;

    .line 53
    .line 54
    iget-object v4, p0, LX/G3t;->A01:LX/Hk0;

    .line 55
    .line 56
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v4, v3, v2}, LX/Hk0;->A0J(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2}, LX/Hk0;->A0A(II)LX/GIU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4, v3, v1}, LX/Hk0;->A06(LX/GIU;LX/Hk0;IZ)Z

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    sub-int/2addr v3, v2

    .line 84
    invoke-static {v0, v4, v3}, LX/Hk0;->A00(LX/GIU;LX/Hk0;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v4, LX/Hk0;->A03:Lkotlin/Pair;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v3, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v4, LX/Hk0;->A03:Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v4, LX/Hk0;->A03:Lkotlin/Pair;

    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v4, v3, v0, v2}, LX/Hk0;->A0E(IIZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, LX/G3t;->A01:LX/Hk0;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v1, v0, v0}, LX/Hk0;->A0D(II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A04(II)V
    .locals 5

    .line 0
    add-int/lit8 v0, p2, -0x1

    .line 1
    .line 2
    shr-int/lit8 v4, v0, 0x1

    .line 3
    .line 4
    iget-object v3, p0, LX/G3t;->A01:LX/Hk0;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/Hk0;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, v3, LX/Hk0;->A00:I

    .line 11
    .line 12
    invoke-virtual {v3, p1, v4}, LX/Hk0;->A0J(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1, v4}, LX/Hk0;->A0A(II)LX/GIU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/GIU;->A0B:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4, v0}, LX/Hk0;->A0E(IIZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v3, p1, v0}, LX/Hk0;->A0D(II)V

    .line 31
    .line 32
    .line 33
    if-le v2, v0, :cond_1

    .line 34
    .line 35
    if-eq v2, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/Hk0;->A0D(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, LX/Hk0;->A0F(IZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A05(III)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/G3t;->A01:LX/Hk0;

    .line 1
    .line 2
    iget-object v0, v4, LX/Hk0;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move v6, p1

    .line 11
    invoke-virtual {v4, p1, v7}, LX/Hk0;->A0J(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, p1, v7}, LX/Hk0;->A0A(II)LX/GIU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LX/G3t;->A02:LX/46d;

    .line 22
    .line 23
    iget-object v0, v0, LX/GIU;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/46d;->A05(Ljava/lang/String;)LX/IpI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v8, p2

    .line 30
    move v9, p3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/I56;

    .line 34
    .line 35
    invoke-direct {v2, v3}, LX/I56;-><init>(LX/IpI;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p2, p3}, LX/IpI;->D1s(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/46d;->A0I:LX/47K;

    .line 42
    .line 43
    iget-object v1, v0, LX/47K;->A04:LX/1TB;

    .line 44
    .line 45
    invoke-static {v2, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/G3t;->A09:LX/1T7;

    .line 53
    .line 54
    sget-object v0, LX/AOn;->A02:LX/AOn;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/46e;->A00:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, p1, v7}, LX/Hk0;->A0J(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1, v7, p2, p3}, LX/Hk0;->A0L(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, LX/Hk0;->A09(Landroid/content/Context;IIII)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :cond_1
    invoke-virtual {v4, p1, v7, p2, p3}, LX/Hk0;->A0M(IIII)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/G3t;->A05:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/G3t;->A06:LX/1sG;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v4, p1, v0}, LX/Hk0;->A0D(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
.end method

.method public final A06(IIZ)V
    .locals 18

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    add-int v5, p2, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v12, v6, LX/G3t;->A01:LX/Hk0;

    .line 7
    .line 8
    invoke-virtual {v12}, LX/Hk0;->A08()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2dz;->A08(LX/2Dh;)LX/2Dh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v14, v0, LX/2Dh;->A00:I

    .line 22
    .line 23
    iget v3, v0, LX/2Dh;->A01:I

    .line 24
    .line 25
    iget v2, v0, LX/2Dh;->A02:I

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    if-le v14, v3, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v12, v0, v0}, LX/Hk0;->A0D(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-gez v2, :cond_0

    .line 37
    .line 38
    if-gt v3, v14, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {v12, v14}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-ge v9, v10, :cond_9

    .line 50
    .line 51
    invoke-virtual {v12, v14, v9}, LX/Hk0;->A0A(II)LX/GIU;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget v0, v11, LX/GIU;->A00:I

    .line 58
    .line 59
    if-lt v0, v5, :cond_6

    .line 60
    .line 61
    iget v8, v11, LX/GIU;->A01:I

    .line 62
    .line 63
    add-int/lit8 v0, v5, -0x64

    .line 64
    .line 65
    if-le v8, v0, :cond_4

    .line 66
    .line 67
    move v8, v0

    .line 68
    :cond_4
    move v7, v5

    .line 69
    :goto_2
    iget-object v1, v6, LX/G3t;->A02:LX/46d;

    .line 70
    .line 71
    iget-object v0, v11, LX/GIU;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/46d;->A05(Ljava/lang/String;)LX/IpI;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    new-instance v0, LX/I56;

    .line 80
    .line 81
    invoke-direct {v0, v11}, LX/I56;-><init>(LX/IpI;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v8, v7}, LX/IpI;->D1s(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/46d;->A0I:LX/47K;

    .line 88
    .line 89
    iget-object v1, v1, LX/47K;->A04:LX/1TB;

    .line 90
    .line 91
    invoke-static {v0, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v12, v14, v9, v8, v7}, LX/Hk0;->A0M(IIII)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v8, v11, LX/GIU;->A01:I

    .line 105
    .line 106
    add-int v8, v8, p1

    .line 107
    .line 108
    if-ge v8, v4, :cond_8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_8
    iget v1, v11, LX/GIU;->A00:I

    .line 112
    .line 113
    add-int v1, v1, p1

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    invoke-static {v1, v0, v5}, LX/0Qk;->A03(III)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    if-eqz p3, :cond_b

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_3
    invoke-virtual {v12, v14}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/GIU;

    .line 134
    .line 135
    iget v1, v0, LX/GIU;->A01:I

    .line 136
    .line 137
    invoke-virtual {v12, v14}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/GIU;

    .line 146
    .line 147
    iget v0, v0, LX/GIU;->A00:I

    .line 148
    .line 149
    invoke-virtual {v12, v14, v15, v1, v0}, LX/Hk0;->A0L(IIII)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v6, LX/46e;->A00:Landroid/app/Application;

    .line 156
    .line 157
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v14}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/GIU;

    .line 170
    .line 171
    iget v1, v0, LX/GIU;->A01:I

    .line 172
    .line 173
    invoke-virtual {v12, v14}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/GIU;

    .line 182
    .line 183
    iget v0, v0, LX/GIU;->A00:I

    .line 184
    .line 185
    move/from16 v16, v1

    .line 186
    .line 187
    move/from16 v17, v0

    .line 188
    .line 189
    invoke-virtual/range {v12 .. v17}, LX/Hk0;->A09(Landroid/content/Context;IIII)I

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eq v14, v3, :cond_0

    .line 193
    .line 194
    add-int/2addr v14, v2

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v12, v14}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    goto :goto_3
.end method

.method public final A07(Landroid/content/Context;IIIZZ)V
    .locals 9

    .line 0
    move v6, p2

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object v4, p0, LX/G3t;->A05:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/G3t;->A06:LX/1sG;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/G3t;->A01:LX/Hk0;

    .line 34
    .line 35
    sub-int v7, p3, p4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/G3t;->A05:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_1
    move-object v4, p1

    .line 61
    move v8, p5

    .line 62
    invoke-virtual/range {v3 .. v8}, LX/Hk0;->A0H(Landroid/content/Context;Ljava/util/ArrayList;IIZ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v3, v0, v0}, LX/Hk0;->A0D(II)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final A08(Landroid/content/Context;IIZ)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v6, v11, LX/G3t;->A01:LX/Hk0;

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iput v8, v6, LX/Hk0;->A02:I

    .line 8
    .line 9
    move/from16 v7, p3

    .line 10
    .line 11
    iput v7, v6, LX/Hk0;->A01:I

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-eq v8, v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v7, v5, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, v6, LX/Hk0;->A04:Z

    .line 21
    .line 22
    invoke-virtual {v6}, LX/Hk0;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v15, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2dz;->A08(LX/2Dh;)LX/2Dh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v13, v0, LX/2Dh;->A00:I

    .line 35
    .line 36
    iget v4, v0, LX/2Dh;->A01:I

    .line 37
    .line 38
    iget v3, v0, LX/2Dh;->A02:I

    .line 39
    .line 40
    if-lez v3, :cond_6

    .line 41
    .line 42
    if-le v13, v4, :cond_7

    .line 43
    .line 44
    :cond_2
    iget-object v3, v11, LX/G3t;->A06:LX/1sG;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    check-cast v7, Lkotlin/Pair;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v0, v11, LX/G3t;->A05:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/Pair;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v6, v1, v0}, LX/Hk0;->A0A(II)LX/GIU;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v2, v0, -0x1

    .line 98
    .line 99
    iget v1, v4, LX/GIU;->A01:I

    .line 100
    .line 101
    iget v0, v4, LX/GIU;->A00:I

    .line 102
    .line 103
    invoke-virtual {v6, v2, v1, v0}, LX/Hk0;->A0K(III)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v11, v1, v0}, LX/G3t;->A03(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1sG;->A0P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iput v5, v6, LX/Hk0;->A02:I

    .line 128
    .line 129
    iput v5, v6, LX/Hk0;->A01:I

    .line 130
    .line 131
    iput-boolean v15, v6, LX/Hk0;->A04:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v2, v3, LX/1sG;->A01:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v1, v3, LX/1sG;->A00:I

    .line 137
    .line 138
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-object v0, v3, LX/1sG;->A01:[Ljava/lang/Object;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    if-lt v1, v0, :cond_5

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    :cond_5
    aget-object v7, v2, v1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    if-gez v3, :cond_2

    .line 153
    .line 154
    if-gt v4, v13, :cond_2

    .line 155
    .line 156
    :cond_7
    :goto_1
    if-eqz p4, :cond_f

    .line 157
    .line 158
    invoke-virtual {v6, v13}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    :goto_2
    invoke-virtual {v6, v13, v10}, LX/Hk0;->A0A(II)LX/GIU;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v2, v9, LX/GIU;->A01:I

    .line 171
    .line 172
    add-int/lit8 v0, p3, -0x64

    .line 173
    .line 174
    if-le v2, v0, :cond_8

    .line 175
    .line 176
    move v2, v0

    .line 177
    :cond_8
    iget v1, v9, LX/GIU;->A00:I

    .line 178
    .line 179
    add-int/lit8 v0, p2, 0x64

    .line 180
    .line 181
    if-ge v1, v0, :cond_9

    .line 182
    .line 183
    move v1, v0

    .line 184
    :cond_9
    if-eqz p4, :cond_e

    .line 185
    .line 186
    iget v9, v9, LX/GIU;->A01:I

    .line 187
    .line 188
    sub-int/2addr v9, v2

    .line 189
    :cond_a
    :goto_3
    if-lez v9, :cond_d

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    if-eqz p4, :cond_b

    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    :cond_b
    add-int v14, v10, v0

    .line 196
    .line 197
    if-ltz v14, :cond_d

    .line 198
    .line 199
    invoke-virtual {v6, v13}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v14, v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v6, v13, v14}, LX/Hk0;->A0A(II)LX/GIU;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v10, v0, LX/GIU;->A00:I

    .line 214
    .line 215
    iget v0, v0, LX/GIU;->A01:I

    .line 216
    .line 217
    sub-int/2addr v10, v0

    .line 218
    sub-int/2addr v9, v10

    .line 219
    invoke-virtual {v6, v13, v14}, LX/Hk0;->A0A(II)LX/GIU;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0, v2, v1}, LX/Hk0;->A0N(LX/GIU;II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    move-object/from16 v12, p1

    .line 232
    .line 233
    move/from16 v17, v16

    .line 234
    .line 235
    invoke-virtual/range {v11 .. v17}, LX/G3t;->A07(Landroid/content/Context;IIIZZ)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v14, -0x1

    .line 239
    .line 240
    if-eqz p4, :cond_a

    .line 241
    .line 242
    :cond_c
    move v10, v14

    .line 243
    goto :goto_3

    .line 244
    :cond_d
    if-eq v13, v4, :cond_2

    .line 245
    .line 246
    add-int/2addr v13, v3

    .line 247
    goto :goto_1

    .line 248
    :cond_e
    iget v0, v9, LX/GIU;->A00:I

    .line 249
    .line 250
    sub-int v9, v1, v0

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    const/4 v10, 0x0

    .line 254
    goto :goto_2
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/G3t;->A01:LX/Hk0;

    .line 5
    .line 6
    iget-object v0, p0, LX/46e;->A00:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v4}, LX/Hk0;->A04(LX/Hk0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :goto_0
    const/4 v7, 0x1

    .line 20
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/IpI;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, LX/IpI;->BDu()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v6}, LX/IpI;->AjY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, LX/Hk0;->A08()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/Hk0;->A02(LX/Hk0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, LX/Hk0;->A08()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    invoke-static {v5, v6}, LX/Hk0;->A01(Landroid/content/Context;LX/IpI;)LX/GIU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4, v3}, LX/Hk0;->A00(LX/GIU;LX/Hk0;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, -0x1

    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, LX/Hk0;->A02(LX/Hk0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, LX/Hk0;->A01(Landroid/content/Context;LX/IpI;)LX/GIU;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v0, v3, 0x1

    .line 81
    .line 82
    invoke-static {v1, v4, v0}, LX/Hk0;->A00(LX/GIU;LX/Hk0;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_2

    .line 87
    .line 88
    :cond_1
    if-eqz v7, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v0, v4, LX/Hk0;->A08:LX/1T7;

    .line 98
    .line 99
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    add-int/lit8 v3, v6, 0x1

    .line 120
    .line 121
    if-gez v6, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/0ym;->A08()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    check-cast v5, Ljava/util/AbstractList;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, LX/GIU;

    .line 145
    .line 146
    iget-object v0, v0, LX/GIU;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v4, v1, v2, v0}, LX/Hk0;->A0E(IIZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    const/4 v0, -0x1

    .line 173
    invoke-virtual {v4, v0, v0}, LX/Hk0;->A0D(II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :cond_8
    move v6, v3

    .line 178
    goto :goto_2
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/G3t;->A01:LX/Hk0;

    .line 5
    .line 6
    iget-object v0, p0, LX/46e;->A00:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, LX/Hk0;->A03(LX/Hk0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/6Za;

    .line 34
    .line 35
    invoke-interface {v6}, LX/6Za;->BEZ()LX/2mf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/2mf;->BJw()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f120acd

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v5, LX/GIT;

    .line 64
    .line 65
    move v10, v9

    .line 66
    move v11, v9

    .line 67
    move v12, v9

    .line 68
    invoke-direct/range {v5 .. v12}, LX/GIT;-><init>(LX/6Za;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const v0, 0x7f120acc

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const v0, 0x7f120acf

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const v0, 0x7f120ad1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const v0, 0x7f120ad0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v2, LX/Hk0;->A07:LX/1T7;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {v2, v0, v0}, LX/Hk0;->A0D(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
        0x1b -> :sswitch_3
        0x1d -> :sswitch_2
    .end sparse-switch
    .line 103
.end method
