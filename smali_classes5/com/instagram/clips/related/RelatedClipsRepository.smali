.class public final Lcom/instagram/clips/related/RelatedClipsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EPG;

.field public final A01:LX/EGP;

.field public final A02:LX/Ee8;

.field public final A03:LX/Ee8;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;


# direct methods
.method public constructor <init>(LX/EPG;LX/EGP;LX/Ee8;LX/Ee8;)V
    .locals 5

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A01:LX/EGP;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/Ee8;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/Ee8;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A00:LX/EPG;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A04:LX/1T7;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A05:LX/1T8;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A00:LX/EPG;

    .line 30
    .line 31
    iget-object v3, v0, LX/EPG;->A01:LX/1uU;

    .line 32
    .line 33
    iget-object v1, v0, LX/EPG;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/EPG;->A00:Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1uU;->A03(LX/1uW;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/1Ar;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 46
    .line 47
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {p0, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1Ar;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 66
    .line 67
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-static {p0, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public static final A00(Lcom/instagram/clips/related/RelatedClipsRepository;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x5b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x2a

    .line 39
    .line 40
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/Ee8;

    .line 50
    .line 51
    iget-object v1, v0, LX/Ee8;->A05:LX/1T8;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Chg;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, LX/Chg;->A0v()LX/8xM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public static final A01(Lcom/instagram/clips/related/RelatedClipsRepository;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x2a

    .line 39
    .line 40
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/Ee8;

    .line 50
    .line 51
    iget-object v1, v0, LX/Ee8;->A05:LX/1T8;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Chg;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, LX/Chg;->A0v()LX/8xM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method
