.class public final LX/N0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/MxM;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/MxM;)V
    .locals 0

    iput-object p2, p0, LX/N0p;->A01:LX/MxM;

    iput-object p1, p0, LX/N0p;->A00:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/N0p;->A01:LX/MxM;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/MxM;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v1, LX/MxM;->A06:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/MxM;->A05:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, LX/MxM;->A03:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v4, v1, LX/MxM;->A03:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/MxM;->A00:LX/Mmz;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LX/Mmz;->A00:LX/N6k;

    .line 40
    .line 41
    iget-object v0, v1, LX/N6k;->A05:LX/52m;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/52m;->CQw(LX/Feb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/N0p;->A00:Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, LX/N0p;->A01:LX/MxM;

    .line 58
    .line 59
    iget-object v1, v5, LX/MxM;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v5, LX/MxM;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v5, LX/MxM;->A03:Z

    .line 71
    .line 72
    iget-object v0, v5, LX/MxM;->A00:LX/Mmz;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, LX/Mmz;->A00:LX/N6k;

    .line 77
    .line 78
    iget-object v0, v1, LX/N6k;->A05:LX/52m;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/52m;->CQv(LX/Feb;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v5, LX/MxM;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    iget-object v1, v5, LX/MxM;->A07:LX/FzA;

    .line 90
    .line 91
    iget v0, v1, LX/FzA;->A09:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/FzA;->A02(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v0

    .line 98
    iget-object v2, v5, LX/MxM;->A06:Landroid/widget/Scroller;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 101
    .line 102
    .line 103
    iget v1, v1, LX/FzA;->A09:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v5, LX/MxM;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v1, v5, LX/MxM;->A05:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, v5, LX/MxM;->A08:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    return v4
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
