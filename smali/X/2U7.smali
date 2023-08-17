.class public final LX/2U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2U8;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/24b;

.field public final synthetic A03:LX/2U5;

.field public final synthetic A04:LX/1rx;

.field public final synthetic A05:LX/1M5;

.field public final synthetic A06:LX/2KZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24b;LX/2U5;LX/1rx;LX/1M5;LX/2KZ;IZ)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    iput-object p1, p0, LX/2U7;->A01:Landroid/content/Context;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    iput-object p2, p0, LX/2U7;->A02:LX/24b;

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    iput-object p3, p0, LX/2U7;->A03:LX/2U5;

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    iput-object v7, p0, LX/2U7;->A05:LX/1M5;

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    iput-object v8, p0, LX/2U7;->A06:LX/2KZ;

    .line 16
    .line 17
    move-object v6, p4

    .line 18
    iput-object p4, p0, LX/2U7;->A04:LX/1rx;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/2U8;

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, LX/2U8;-><init>(Landroid/content/Context;LX/24c;LX/2U5;LX/1rx;LX/1M5;LX/2KZ;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, LX/2U5;->A01:LX/1rK;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/7Q1;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7Q1;-><init>(LX/2U8;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p3, LX/2U5;->A01:LX/1rK;

    .line 44
    .line 45
    iput-object p4, p3, LX/2U5;->A00:LX/1rx;

    .line 46
    .line 47
    invoke-interface {p4, v1}, LX/1rx;->CkJ(LX/1rK;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v2, p0, LX/2U7;->A00:LX/2U8;

    .line 51
    .line 52
    return-void
    .line 53
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2U7;->A06:LX/2KZ;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2KZ;->BaE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/2U7;->A00:LX/2U8;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/2U8;->A04:LX/2U5;

    .line 30
    .line 31
    iget-object v1, v0, LX/2U5;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, v3, LX/2U8;->A08:LX/2nB;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/2U8;->A02:Landroid/view/GestureDetector;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    iget-object v0, v3, LX/2U8;->A04:LX/2U5;

    .line 68
    .line 69
    iget-object v0, v0, LX/2U5;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    iget-object v0, v3, LX/2U8;->A05:LX/1rx;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, LX/1rx;->Afc()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v3, LX/2U8;->A09:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v3, LX/2U8;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, v3, LX/2U8;->A07:LX/2KZ;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, LX/2KZ;->A0Z(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/2U8;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget-boolean v0, v3, LX/2U8;->A09:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, v3, LX/2U8;->A03:LX/24c;

    .line 117
    .line 118
    iget-object v0, v3, LX/2U8;->A06:LX/1M5;

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, LX/24c;->CBi(LX/1M5;LX/2KZ;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1
.end method
