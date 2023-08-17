.class public Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Uk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p5

    .line 1
    move-object v3, p4

    .line 2
    move-object v4, p3

    .line 3
    move-object v5, p2

    .line 4
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/1M5;

    .line 10
    .line 11
    check-cast v5, LX/2xk;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    check-cast v6, Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-static {p1, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/DIY;

    .line 31
    .line 32
    iget-object v2, v0, LX/DIY;->A05:LX/26A;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v0, "previewMediaController"

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget v0, v5, LX/2xk;->A01:I

    .line 44
    .line 45
    iget v1, v5, LX/2xk;->A00:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-interface {v2, v6, v3, p1, v0}, LX/26A;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    check-cast v5, [I

    .line 64
    .line 65
    check-cast v4, LX/3oa;

    .line 66
    .line 67
    check-cast v3, LX/3j6;

    .line 68
    .line 69
    check-cast v6, [I

    .line 70
    .line 71
    invoke-static {v5, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/Ilw;

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, LX/Ilw;->AAB(LX/3j6;LX/3oa;[I[II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    check-cast v5, [I

    .line 90
    .line 91
    check-cast v3, LX/3j6;

    .line 92
    .line 93
    check-cast v6, [I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Ilx;

    .line 105
    .line 106
    invoke-interface {v0, v3, v5, v6, v1}, LX/Ilx;->AAA(LX/3j6;[I[II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
