.class public final LX/5xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/5wG;

.field public final A02:LX/5xT;


# direct methods
.method public constructor <init>(LX/5wG;LX/5xT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5xV;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/5xV;->A02:LX/5xT;

    .line 8
    .line 9
    iget-object v1, p2, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 10
    .line 11
    new-instance v0, LX/86G;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/86G;-><init>(LX/5xV;LX/5xT;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/5xT;->A0K:LX/625;

    .line 20
    .line 21
    new-instance v0, LX/8BR;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LX/8BR;-><init>(LX/5xV;LX/5xT;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/5xV;->A01:LX/5wG;

    .line 30
    .line 31
    iget-object v1, p0, LX/5xV;->A02:LX/5xT;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/5xT;->A02(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/5xV;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5xV;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v2, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/5xV;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/5xV;->A02:LX/5xT;

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/5xT;->A03(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v4, p0, LX/5xV;->A02:LX/5xT;

    .line 25
    .line 26
    iget-object v5, p0, LX/5xV;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4}, LX/5xT;->A01(LX/5xT;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, v4, LX/5xT;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/5xT;->A02:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    sub-int/2addr v3, v1

    .line 57
    int-to-float p0, v3

    .line 58
    iget-object v0, v4, LX/5xT;->A0N:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v4, LX/5xT;->A0M:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    iget v3, v4, LX/5xT;->A00:F

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v3, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v3, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0700d6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr p0, v3

    .line 95
    cmpl-float v0, v0, p0

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v2, v0, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_1
    iget-object v1, v4, LX/5xT;->A04:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v0, v4, LX/5xT;->A03:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/H30;->A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    if-ne v5, v0, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0, v4}, LX/5xT;->A03(Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "DirectOverflowComposerPresenter_maybeAnimate"

    .line 120
    .line 121
    const-string v0, "Should only able to transition from CLOSED to EXPANDED"

    .line 122
    .line 123
    invoke-static {v1, v0, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v0, p0, LX/5xV;->A02:LX/5xT;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX/5xT;->A02(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LX/5xT;->A0K:LX/625;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v2, v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, LX/5xV;->A02:LX/5xT;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/5xT;->A02(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v2, v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, LX/5xV;->A02:LX/5xT;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/5xT;->A02(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
