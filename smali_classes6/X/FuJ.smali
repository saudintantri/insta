.class public final LX/FuJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IjR;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IjR;Ljava/util/List;LX/2Dg;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FuJ;->A00:LX/IjR;

    .line 9
    .line 10
    iput-object p2, p0, LX/FuJ;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget v2, p3, LX/2Dh;->A00:I

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    iget v1, p3, LX/2Dh;->A01:I

    .line 17
    .line 18
    check-cast p1, LX/FuF;

    .line 19
    .line 20
    iget v0, p1, LX/FuF;->A00:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    iput-object v5, p0, LX/FuJ;->A02:Ljava/util/Map;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;

    .line 42
    .line 43
    invoke-direct {v4, v5, v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, LX/FuF;->A00(LX/FuF;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v6}, LX/FuF;->A00(LX/FuF;I)V

    .line 50
    .line 51
    .line 52
    if-lt v6, v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p1, LX/FuF;->A02:LX/3oc;

    .line 55
    .line 56
    invoke-static {v3, v2}, LX/FuK;->A00(LX/3oc;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v3, LX/3oc;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    check-cast v0, LX/FuI;

    .line 65
    .line 66
    iget v1, v0, LX/FuI;->A01:I

    .line 67
    .line 68
    :goto_0
    if-gt v1, v6, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, LX/3oc;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    check-cast v0, LX/FuI;

    .line 75
    .line 76
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v0, v0, LX/FuI;->A00:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "toIndex ("

    .line 86
    .line 87
    const-string v0, ") should be not smaller than fromIndex ("

    .line 88
    .line 89
    invoke-static {v6, v2, v1, v0}, LX/FnB;->A0j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    const-string v0, "Check failed."

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
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
.end method


# virtual methods
.method public final A00(LX/Ihh;ILX/3m1;I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x72977693    # 6.000075E30f

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    iget-object v0, p0, LX/FuJ;->A00:LX/IjR;

    .line 13
    .line 14
    move v4, p2

    .line 15
    invoke-interface {v0, p2}, LX/IjR;->ATE(I)LX/FuI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v2, LX/FuI;->A01:I

    .line 20
    .line 21
    sub-int v1, p2, v0

    .line 22
    .line 23
    iget-object v0, v2, LX/FuI;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/FuH;

    .line 26
    .line 27
    iget-object v2, v0, LX/FuH;->A02:LX/0V1;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v6, p4

    .line 34
    and-int/lit8 v0, p4, 0xe

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, p1, v1, p3, v0}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, LX/3m1;->APX()LX/3mS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/3mS;->DCv(LX/0VH;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
