.class public final LX/Hk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/HEV;

.field public A02:LX/5es;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A09:LX/4uD;

.field public final A0A:LX/2Yh;

.field public final A0B:LX/HPM;

.field public final A0C:LX/5eU;

.field public final A0D:LX/5eb;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4uD;LX/HPM;LX/5eU;LX/5eb;LX/5es;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, 0x7f0a0270

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 8
    .line 9
    invoke-static {p8}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p3, v0, v3}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/Hk5;->A06:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p8, p0, LX/Hk5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/Hk5;->A0C:LX/5eU;

    .line 26
    .line 27
    iput-object p2, p0, LX/Hk5;->A07:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, p0, LX/Hk5;->A09:LX/4uD;

    .line 30
    .line 31
    iput-object p4, p0, LX/Hk5;->A0B:LX/HPM;

    .line 32
    .line 33
    iput-object p6, p0, LX/Hk5;->A0D:LX/5eb;

    .line 34
    .line 35
    iput-object p9, p0, LX/Hk5;->A0I:Ljava/util/List;

    .line 36
    .line 37
    iput-object p10, p0, LX/Hk5;->A0H:Ljava/util/List;

    .line 38
    .line 39
    iput-object v3, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 40
    .line 41
    iput-object v1, p0, LX/Hk5;->A0A:LX/2Yh;

    .line 42
    .line 43
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hk5;->A0L:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Hk5;->A0K:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 56
    .line 57
    iput-object v4, p0, LX/Hk5;->A04:Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LX/5es;->A07:LX/5es;

    .line 60
    .line 61
    filled-new-array {v0}, [LX/5es;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Hk5;->A0J:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, LX/5es;->A03:LX/5es;

    .line 72
    .line 73
    filled-new-array {v0}, [LX/5es;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Hk5;->A0G:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, LX/5es;->A01:LX/5es;

    .line 84
    .line 85
    filled-new-array {v0}, [LX/5es;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Hk5;->A0F:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Hk5;->A0M:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, p0, LX/Hk5;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object p7, p0, LX/Hk5;->A02:LX/5es;

    .line 106
    .line 107
    invoke-static {p0}, LX/Hk5;->A03(LX/Hk5;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Hk5;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/Hk5;->A0L:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p0}, LX/Hk5;->A05(LX/Hk5;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 136
    .line 137
    new-instance v0, LX/I2J;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/I2J;-><init>(LX/Hk5;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Ou;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 151
    .line 152
    iget-object v0, p0, LX/Hk5;->A06:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f07001b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 199
.end method

.method private final A00(I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a1859

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static final A01(LX/4LU;LX/Hk5;)LX/5es;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4LU;->A04:LX/4Sl;

    .line 1
    .line 2
    sget-object v0, LX/4Sl;->A0J:LX/4Sl;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/5es;->A07:LX/5es;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Hk5;->A0L:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, LX/5es;->A08:LX/5es;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/4LU;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v1, p0, LX/4LU;->A04:LX/4Sl;

    .line 46
    .line 47
    sget-object v0, LX/4Sl;->A05:LX/4Sl;

    .line 48
    .line 49
    if-eq v1, v0, :cond_7

    .line 50
    .line 51
    sget-object v0, LX/4Sl;->A08:LX/4Sl;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v1, LX/5es;->A04:LX/5es;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object v0, LX/4Sl;->A07:LX/4Sl;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/4Sl;->A09:LX/4Sl;

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p1, LX/Hk5;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v1, LX/5es;->A02:LX/5es;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    iget-object v1, p0, LX/4LU;->A04:LX/4Sl;

    .line 80
    .line 81
    sget-object v0, LX/4Sl;->A04:LX/4Sl;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    sget-object v1, LX/5es;->A01:LX/5es;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    iget-object v0, p1, LX/Hk5;->A0L:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v1, LX/5es;->A09:LX/5es;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    sget-object v1, LX/5es;->A05:LX/5es;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    sget-object v1, LX/5es;->A03:LX/5es;

    .line 109
    .line 110
    return-object v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A02(LX/Hk5;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hk5;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, LX/Hk5;->A0G:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/Hk5;->A0F:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LX/Hk5;->A0H:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LX/Hk5;->A0J:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LX/Hk5;->A0I:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
.end method

.method public static final A03(LX/Hk5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hk5;->A0I:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hk5;->A0J:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Hk5;->A0H:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Hk5;->A0G:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Hk5;->A0F:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Hk5;->A04:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static final A04(LX/Hk5;)V
    .locals 8

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 5
    .line 6
    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5es;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Hk5;->A05:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5es;->A00(Z)LX/7UR;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/Hk5;->A0M:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/Hk5;->A0B:LX/HPM;

    .line 74
    .line 75
    new-instance v0, LX/IDp;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/IDp;-><init>(LX/7UR;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public static final A05(LX/Hk5;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/5es;

    .line 24
    .line 25
    iget-object v5, p0, LX/Hk5;->A06:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f0d008f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1859

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a040c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "Unknown tab type: "

    .line 60
    .line 61
    invoke-static {v0, v6}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_0
    const v0, 0x7f121dca

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const v0, 0x7f121dc9

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const v0, 0x7f121d19

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const v0, 0x7f1204bf

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const v0, 0x7f120475

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const v0, 0x7f120483

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    const v0, 0x7f120397

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    const v0, 0x7f1240bc

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/5es;->A08:LX/5es;

    .line 109
    .line 110
    if-ne v6, v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/Hk5;->A0A:LX/2Yh;

    .line 113
    .line 114
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v0, "group_effects_tab_badge_clicked"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    :cond_0
    const/16 v0, 0x8

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p0, LX/Hk5;->A07:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, LX/IPJ;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/IPJ;-><init>(LX/Hk5;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A06(LX/Hk5;II)V
    .locals 2

    .line 0
    if-eq p1, p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Hk5;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/IUW;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/IUW;-><init>(LX/Hk5;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5es;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/Hk5;->A08(LX/5es;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final A07(LX/Hk5;IIZ)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v6, p0, LX/Hk5;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/Hk5;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p2}, LX/Hk5;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0, p1}, LX/Hk5;->A00(I)Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const v5, 0x7f0a040c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/Hk5;->A0A:LX/2Yh;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "group_effects_tab_badge_clicked"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p0}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt p2, v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, LX/Hk5;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, LX/7ej;->A00(Ljava/lang/Integer;)LX/5es;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-direct {p0, v0}, LX/Hk5;->A08(LX/5es;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/Hk5;->A0K:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, p0, LX/Hk5;->A02:LX/5es;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, LX/Hk5;->A09:LX/4uD;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, LX/4uD;->CoZ()V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, LX/Hk5;->A01:LX/HEV;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, LX/Hk5;->A02:LX/5es;

    .line 152
    .line 153
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, LX/HEV;->A00:LX/Go1;

    .line 157
    .line 158
    invoke-static {v3}, LX/Go1;->A04(LX/Go1;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/Go1;->A03:LX/5et;

    .line 162
    .line 163
    iget-object v0, v0, LX/5et;->A0A:LX/5es;

    .line 164
    .line 165
    if-eq v0, v2, :cond_6

    .line 166
    .line 167
    iget-object v1, v3, LX/Go1;->A0F:LX/Heb;

    .line 168
    .line 169
    new-instance v0, LX/8gO;

    .line 170
    .line 171
    invoke-direct {v0, v2}, LX/8gO;-><init>(LX/5es;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v3, LX/Go1;->A05:Z

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/5es;->A00(Z)LX/7UR;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v3, LX/Go1;->A0E:LX/HPM;

    .line 184
    .line 185
    new-instance v0, LX/IDq;

    .line 186
    .line 187
    invoke-direct {v0, v2}, LX/IDq;-><init>(LX/7UR;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    iget-object v0, p0, LX/Hk5;->A02:LX/5es;

    .line 195
    .line 196
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/4LU;

    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/4uD;->D6k(LX/4LU;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-static {p0}, LX/Hk5;->A02(LX/Hk5;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/5es;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const-string v0, "listener"

    .line 218
    .line 219
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private final A08(LX/5es;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hk5;->A02:LX/5es;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, LX/Hk5;->A02:LX/5es;

    .line 5
    .line 6
    iget-object v3, p0, LX/Hk5;->A09:LX/4uD;

    .line 7
    .line 8
    sget-object v0, LX/5es;->A04:LX/5es;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5es;->A01:LX/5es;

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/Hk5;->A0D:LX/5eb;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Hk5;->A05:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/HGZ;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/HGZ;-><init>(LX/5eb;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v3, v0}, LX/4uD;->Cju(LX/HGZ;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Hk5;->A0L:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, LX/Hk5;->A02:LX/5es;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v3, v0}, LX/4uD;->Cvb(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method


# virtual methods
.method public final A09(LX/4LU;LX/5es;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/4LU;->A0P:LX/4LU;

    .line 5
    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/Hk5;->A01(LX/4LU;LX/Hk5;)LX/5es;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const-string v1, "RtcArEffectPickerTabController"

    .line 19
    .line 20
    const-string v0, "Element type doesn\'t match with tab type."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v5, p0, LX/Hk5;->A0K:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/Hk5;->A09:LX/4uD;

    .line 42
    .line 43
    invoke-interface {v4}, LX/4uD;->BBC()LX/4LU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Hk5;->A02:LX/5es;

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v4, p1}, LX/4uD;->D6k(LX/4LU;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, LX/5es;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/Hk5;->A04:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/5es;

    .line 83
    .line 84
    if-eq v2, p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, LX/5es;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_4
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Hk5;->A02:LX/5es;

    .line 104
    .line 105
    if-ne v2, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, LX/4uD;->CoZ()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, LX/Hk5;->A02:LX/5es;

    .line 118
    .line 119
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/4LU;

    .line 124
    .line 125
    invoke-interface {v4, v0}, LX/4uD;->D6k(LX/4LU;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
