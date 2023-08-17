.class public final Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/BHk;

.field public A02:LX/LwG;

.field public final A03:Landroid/widget/HorizontalScrollView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LVN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LVN;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:LX/LwG;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iput-boolean v8, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    new-instance v0, LX/BHk;

    .line 15
    .line 16
    invoke-direct {v0}, LX/BHk;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/BHk;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    iput v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A05:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v0, LX/1oG;->A1z:[I

    .line 38
    .line 39
    invoke-virtual {v7, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v0, 0x7f07003d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v1, 0x2

    .line 60
    const v0, 0x7f07000c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A04:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A05:I

    .line 87
    .line 88
    shr-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A04:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/JC6;

    .line 99
    .line 100
    invoke-direct {v2, v7}, LX/JC6;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/LA8;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/LA8;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/LVO;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/LVO;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/JC6;->A01:LX/LwH;

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Landroid/widget/HorizontalScrollView;

    .line 138
    .line 139
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    if-lez v3, :cond_0

    .line 145
    .line 146
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Landroid/widget/HorizontalScrollView;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Landroid/widget/HorizontalScrollView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A04:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const/4 v2, -0x2

    .line 162
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v0, v2, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/4Ma;

    .line 171
    .line 172
    invoke-direct {v1, v7}, LX/4Ma;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, LX/4Ma;->setSeekerWidth(I)V

    .line 176
    .line 177
    .line 178
    iput v6, v1, LX/4Ma;->A03:I

    .line 179
    .line 180
    iput-boolean v8, v1, LX/4Ma;->A06:Z

    .line 181
    .line 182
    iput-boolean v8, v1, LX/4Ma;->A08:Z

    .line 183
    .line 184
    iput-boolean v8, v1, LX/4Ma;->A07:Z

    .line 185
    .line 186
    const/high16 v0, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/4Ma;->setSeekbarValue(F)V

    .line 189
    .line 190
    .line 191
    if-gtz v4, :cond_1

    .line 192
    .line 193
    const/4 v4, -0x1

    .line 194
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method


# virtual methods
.method public final synthetic A00(Landroid/view/MotionEvent;LX/JC6;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p2, LX/JC6;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setListener(LX/LwG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:LX/LwG;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollingTimelineState(LX/BHk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/BHk;

    .line 1
    .line 2
    return-void
.end method
