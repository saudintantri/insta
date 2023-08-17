.class public Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1Lj;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/HhF;

    .line 19
    .line 20
    iget-object v0, v1, LX/HhF;->A04:LX/130;

    .line 21
    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/HhF;->A00(Landroid/graphics/Bitmap;LX/HhF;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/1Lj;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Lj;->_state:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v0, v0, LX/1V1;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    const/4 v3, 0x1

    .line 50
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v6, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/Gbh;

    .line 60
    .line 61
    iget v1, v6, LX/Gbh;->A02:I

    .line 62
    .line 63
    iget-object v0, v6, LX/Gbh;->A06:Ljava/lang/Float;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v0, v6, LX/Gbh;->A03:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v1, 0x0

    .line 86
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, LX/2kG;->A00(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, LX/6f0;

    .line 93
    .line 94
    invoke-direct {v2, v4, v1, v3, v0}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v6, LX/Gbh;->A01:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v6, LX/Gbh;->A00:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 122
    .line 123
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1Lj;

    .line 9
    .line 10
    iget-object v0, v2, LX/1Lj;->_state:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, LX/1V1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/2RS;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/1Lj;

    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
