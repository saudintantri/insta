.class public final synthetic LX/FxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zH;


# instance fields
.field public final synthetic A00:LX/Fx6;


# direct methods
.method public synthetic constructor <init>(LX/Fx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxD;->A00:LX/Fx6;

    return-void
.end method


# virtual methods
.method public final C4z(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FxD;->A00:LX/Fx6;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v3, LX/Fx6;->A0Y:LX/6Mr;

    .line 14
    .line 15
    iget-object v2, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/6Mq;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, LX/6Mq;->A00()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v0, v4

    .line 38
    iget-object v4, v3, LX/Fx6;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/92q;->A13(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    new-array v6, v5, [F

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    aput v0, v6, v2

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    aput v0, v6, v7

    .line 61
    .line 62
    invoke-static {v3}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v0, v6, v2

    .line 73
    .line 74
    sub-float/2addr v1, v0

    .line 75
    aput v1, v6, v2

    .line 76
    .line 77
    :cond_0
    aget v1, v6, v2

    .line 78
    .line 79
    iget-object v3, v3, LX/Fx6;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/2addr v0, v5

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v1, v0

    .line 88
    float-to-int v2, v1

    .line 89
    aget v1, v6, v7

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/2addr v0, v5

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    float-to-int v0, v1

    .line 99
    invoke-static {v3, v2}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->A01()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    const-string v1, "InAppCaptureView.CameraFocusError"

    .line 110
    .line 111
    const-string v0, "Exception when focusing camera."

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :pswitch_3
    iget-object v1, v3, LX/Fx6;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, v3, LX/Fx6;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->A02()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, v3, LX/Fx6;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->A00()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
    .line 137
.end method
