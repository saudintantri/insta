.class public Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JJo;

    .line 8
    .line 9
    iget-object v0, v0, LX/JJo;->A02:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v2, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/LVj;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/LVj;->BRb()Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    check-cast p1, Landroid/widget/Checkable;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/K62;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-wide v0, v5, LX/K62;->A00:J

    .line 92
    .line 93
    sub-long/2addr v3, v0

    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    const-wide/16 v1, 0x12c

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    iput-boolean v6, v5, LX/K62;->A06:Z

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/K62;->A01(Landroid/widget/AutoCompleteTextView;LX/K62;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/JC6;

    .line 123
    .line 124
    invoke-virtual {v1, p2, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00(Landroid/view/MotionEvent;LX/JC6;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/Kf8;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eq v2, v1, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-ne v2, v1, :cond_3

    .line 160
    .line 161
    iget v2, v6, LX/Kf8;->A00:F

    .line 162
    .line 163
    cmpg-float v1, v2, v0

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget v1, v6, LX/Kf8;->A01:F

    .line 168
    .line 169
    cmpg-float v0, v1, v0

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    add-float/2addr v4, v2

    .line 174
    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    .line 175
    .line 176
    .line 177
    iget v0, v6, LX/Kf8;->A01:F

    .line 178
    .line 179
    add-float/2addr v3, v0

    .line 180
    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 184
    return v0

    .line 185
    :cond_4
    iput v0, v6, LX/Kf8;->A00:F

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-float/2addr v0, v4

    .line 193
    iput v0, v6, LX/Kf8;->A00:F

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-float/2addr v0, v3

    .line 200
    :goto_2
    iput v0, v6, LX/Kf8;->A01:F

    .line 201
    .line 202
    goto :goto_1

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
