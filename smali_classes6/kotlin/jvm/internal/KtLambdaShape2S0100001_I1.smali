.class public Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/4ca;

    .line 14
    .line 15
    iget-object v0, v2, LX/4ca;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07002c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v2, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A00:F

    .line 35
    .line 36
    :goto_0
    int-to-float v0, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    invoke-virtual {v3, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/4ca;

    .line 59
    .line 60
    iget-object v2, v0, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    check-cast p1, LX/GGX;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Hcb;

    .line 76
    .line 77
    iget-object v3, v0, LX/Hcb;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 78
    .line 79
    iget-object v2, p1, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A00:F

    .line 82
    .line 83
    iget v0, p1, LX/GGX;->A02:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    check-cast p1, LX/GGX;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Hcb;

    .line 95
    .line 96
    iget-object v2, v0, LX/Hcb;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 97
    .line 98
    iget-object v1, p1, LX/GGX;->A03:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    :goto_2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A00:F

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/HUm;

    .line 113
    .line 114
    iget-object v0, v4, LX/HUm;->A02:LX/3i5;

    .line 115
    .line 116
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    const-wide/16 v0, 0x1

    .line 127
    .line 128
    div-long/2addr v2, v0

    .line 129
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;->A00:F

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3, v0}, LX/HUm;->A01(JF)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
.end method
