.class public Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/02L;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/02L;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, LX/02L;->A00:Z

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/02S;

    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/02S;

    .line 29
    .line 30
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details."

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/0YK;

    .line 83
    .line 84
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/Ff4;

    .line 87
    .line 88
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/EeJ;

    .line 91
    .line 92
    new-instance v0, LX/F4w;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, LX/F4w;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Ff4;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    invoke-static {}, LX/1v0;->A00()LX/2ti;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/J9S;

    .line 105
    .line 106
    iget-object v3, v0, LX/J9S;->A03:LX/Luq;

    .line 107
    .line 108
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/KlA;

    .line 111
    .line 112
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/M2c;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual/range {v1 .. v6}, LX/2ti;->A00(Landroid/graphics/Rect;LX/Luq;LX/KlA;LX/M2c;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
.end method
