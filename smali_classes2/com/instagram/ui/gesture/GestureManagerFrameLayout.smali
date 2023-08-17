.class public Lcom/instagram/ui/gesture/GestureManagerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4zh;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, v3, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:Z

    .line 12
    .line 13
    iput-boolean v1, v3, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {v3, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v3, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    iget-object v0, v3, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/4zh;

    .line 27
    .line 28
    iget-object v0, v0, LX/4zh;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/EiQ;

    .line 45
    .line 46
    iget-object v0, v3, LX/EiQ;->A05:Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v3, LX/EiQ;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v5, v3, LX/EiQ;->A06:LX/DLx;

    .line 62
    .line 63
    iget-object v0, v5, LX/DLx;->A08:LX/EZO;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/CyK;->A00:LX/ELg;

    .line 82
    .line 83
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1pD;->A0M(LX/1M5;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v0, v5, LX/DLx;->A08:LX/EZO;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v10, v0, LX/EZO;->A04:LX/EPv;

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/CyK;->A00:LX/ELg;

    .line 102
    .line 103
    iget-object v9, v0, LX/ELg;->A04:LX/1M5;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v10, v9, v8}, LX/EPv;->A00(LX/1M5;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v10, LX/EPv;->A00:LX/EZt;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    const-string v0, "double_tap_media"

    .line 114
    .line 115
    invoke-virtual {v4, v9, v0, v3}, LX/EZt;->A01(LX/1M5;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v3, v10, LX/EPv;->A03:LX/3hI;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v3, v8, v0, v0}, LX/3hI;->A02(ZZZ)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v6, v5, LX/DLx;->A02:LX/2uI;

    .line 125
    .line 126
    const-string v4, "adViewerQplLogger"

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "already_liked"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v3}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v5, LX/DLx;->A02:LX/2uI;

    .line 140
    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    invoke-static {v5}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/CyK;->A00:LX/ELg;

    .line 148
    .line 149
    iget v0, v0, LX/ELg;->A00:I

    .line 150
    .line 151
    int-to-long v13, v0

    .line 152
    invoke-static {v5}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/CyK;->A00:LX/ELg;

    .line 157
    .line 158
    iget-object v0, v0, LX/ELg;->A04:LX/1M5;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    const-string v17, "ufi_like_double_tap"

    .line 165
    .line 166
    invoke-virtual/range {v12 .. v17}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    iget-object v7, v10, LX/EPv;->A00:LX/EZt;

    .line 172
    .line 173
    iget-object v6, v7, LX/EZt;->A01:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v4, v7, LX/EZt;->A00:LX/1qw;

    .line 176
    .line 177
    const-string v0, "double_tap_on_liked"

    .line 178
    .line 179
    invoke-static {v9, v4, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v9, v6}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/2KL;->A1N:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object v0, v7, LX/EZt;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v3, LX/2KL;->A4f:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    invoke-static {v3, v9, v4, v6, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const-string v4, "likeController"

    .line 203
    .line 204
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/4zh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, LX/4zh;->A00:LX/2Ap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v4, LX/4zh;->A01:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/4zh;->A00:LX/2Ap;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/2Ap;->C8L(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:Z

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    iget-object v0, v4, LX/4zh;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2Ap;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LX/2Ap;->C8L(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object v1, v4, LX/4zh;->A00:LX/2Ap;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x2f5dd895

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/4zh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/4zh;->A00:LX/2Ap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/2Ap;->CZA(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:Z

    .line 22
    .line 23
    const v0, 0x1f31cf3b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v0, v4, LX/4zh;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2Ap;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LX/2Ap;->CZA(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v1, v4, LX/4zh;->A00:LX/2Ap;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setGestureManager(LX/4zh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/4zh;

    .line 1
    .line 2
    return-void
.end method
