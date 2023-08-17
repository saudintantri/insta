.class public final LX/3Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1t9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1t9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Nt;->A01:LX/1t9;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Nt;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Nt;->A01:LX/1t9;

    .line 1
    .line 2
    iget-object v0, v2, LX/1t9;->A04:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    new-array v3, v4, [I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v2, LX/1t9;->A07:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/1t9;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v2, LX/1t9;->A00:I

    .line 23
    .line 24
    sub-int/2addr v5, v0

    .line 25
    :cond_0
    iget-boolean v0, v2, LX/1t9;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LX/1t9;->A05:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0Qx;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/1t9;->A08:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {}, LX/0Qx;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/3Nt;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 57
    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x400

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    aget v4, v3, v0

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    iget v1, v2, LX/1t9;->A03:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    iput v4, v2, LX/1t9;->A03:I

    .line 85
    .line 86
    iput v4, v2, LX/1t9;->A01:I

    .line 87
    .line 88
    iput v5, v2, LX/1t9;->A02:I

    .line 89
    .line 90
    iget-object v0, v2, LX/1t9;->A0E:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, LX/1t9;->A05:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v4

    .line 109
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, LX/1t9;->A02(LX/1t9;I)V

    .line 114
    .line 115
    .line 116
    if-gez v1, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/0My;->A01()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange() for navigation surface %s."

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "KeyboardHeightChangeDetectorImpl"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-static {}, LX/0Qx;->A01()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v5, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget v0, v2, LX/1t9;->A01:I

    .line 159
    .line 160
    if-eq v0, v4, :cond_7

    .line 161
    .line 162
    iget v0, v2, LX/1t9;->A02:I

    .line 163
    .line 164
    if-eq v0, v5, :cond_7

    .line 165
    .line 166
    if-ge v1, v4, :cond_6

    .line 167
    .line 168
    iput v4, v2, LX/1t9;->A03:I

    .line 169
    .line 170
    move v1, v4

    .line 171
    :cond_6
    sub-int/2addr v1, v4

    .line 172
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, v2, LX/1t9;->A0E:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-static {v2, v1}, LX/1t9;->A02(LX/1t9;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput v4, v2, LX/1t9;->A01:I

    .line 188
    .line 189
    iput v5, v2, LX/1t9;->A02:I

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
