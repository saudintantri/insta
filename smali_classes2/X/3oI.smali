.class public final LX/3oI;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final A01:LX/3ns;

.field public final A02:LX/1h3;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/3ns;LX/1h3;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3oI;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/3oI;->A01:LX/3ns;

    .line 10
    .line 11
    iput-object p3, p0, LX/3oI;->A02:LX/1h3;

    .line 12
    .line 13
    iput-object p1, p0, LX/3oI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 14
    .line 15
    iput-object p5, p0, LX/3oI;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3oI;->A06:LX/01o;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3oI;->A07:LX/01o;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3oI;->A05:LX/01o;

    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3oI;->A07:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/3o8;

    .line 29
    .line 30
    iget-object v2, v5, LX/3o8;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit16 v1, v3, -0xfa

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9TT;

    .line 55
    .line 56
    iget v0, v0, LX/9TT;->A00:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/9TT;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/9TT;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v5, LX/3o8;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v1, v5, LX/3o8;->A05:I

    .line 73
    .line 74
    iget v0, v5, LX/3o8;->A06:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    add-int/2addr v1, v3

    .line 78
    add-int/lit16 v1, v1, -0xfa

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/9TT;

    .line 99
    .line 100
    iget v0, v0, LX/9TT;->A00:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v0, LX/9TT;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/9TT;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v1, v5, LX/3o8;->A05:I

    .line 113
    .line 114
    iget v0, v5, LX/3o8;->A06:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    add-int/2addr v3, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-object v4
    .line 120
.end method
