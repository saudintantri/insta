.class public final LX/FuS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3j6;

.field public final A02:LX/IjZ;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Xg;


# direct methods
.method public constructor <init>(LX/IjZ;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FuS;->A02:LX/IjZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/FuS;->A04:LX/0Xg;

    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FuS;->A03:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/3j9;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LX/3j9;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FuS;->A01:LX/3j6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/FuS;->A00:J

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FuS;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fvw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Fvw;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/FuS;->A04:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/IoG;

    .line 20
    .line 21
    check-cast v0, LX/Fu6;

    .line 22
    .line 23
    iget-object v1, v0, LX/Fu6;->A01:LX/3i6;

    .line 24
    .line 25
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FuJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/FuJ;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FuJ;

    .line 48
    .line 49
    iget-object v0, v0, LX/FuJ;->A00:LX/IjR;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/IjR;->ATE(I)LX/FuI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v1, LX/FuI;->A01:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iget-object v0, v1, LX/FuI;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/FuH;

    .line 61
    .line 62
    iget-object v1, v0, LX/FuH;->A01:LX/0Vv;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public final A01(Ljava/lang/Object;I)LX/0VH;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v5, p0, LX/FuS;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/Fvw;

    .line 8
    .line 9
    iget-object v0, p0, LX/FuS;->A04:LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IoG;

    .line 16
    .line 17
    check-cast v0, LX/Fu6;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fu6;->A01:LX/3i6;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FuJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/FuJ;->A00:LX/IjR;

    .line 28
    .line 29
    invoke-interface {v0, p2}, LX/IjR;->ATE(I)LX/FuI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v1, LX/FuI;->A01:I

    .line 34
    .line 35
    sub-int v2, p2, v0

    .line 36
    .line 37
    iget-object v0, v1, LX/FuI;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/FuH;

    .line 40
    .line 41
    iget-object v1, v0, LX/FuH;->A01:LX/0Vv;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/Fvw;->A01:LX/3i5;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, p2, :cond_1

    .line 66
    .line 67
    iget-object v0, v3, LX/Fvw;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    iget-object v0, v3, LX/Fvw;->A00:LX/0VH;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v2, v3, LX/Fvw;->A04:LX/FuS;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x53af4291

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v4}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/Fvw;->A00:LX/0VH;

    .line 95
    .line 96
    :cond_0
    return-object v0

    .line 97
    :cond_1
    new-instance v3, LX/Fvw;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, v1, p2}, LX/Fvw;-><init>(LX/FuS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
