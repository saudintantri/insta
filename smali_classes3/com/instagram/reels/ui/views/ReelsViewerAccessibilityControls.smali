.class public final Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/5I6;

.field public final A01:Landroid/view/View$AccessibilityDelegate;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
    .line 536870964
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d0faa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a251c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A02:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v0, LX/MKD;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/MKD;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0a21a4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    const v0, 0x7f0801b8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 63
    .line 64
    new-instance v3, LX/5Mp;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/5Mp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f12399a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 84
    .line 85
    new-instance v0, LX/MKE;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/MKE;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 94
    .line 95
    new-instance v0, LX/850;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/850;-><init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 104
    .line 105
    new-instance v0, LX/8Af;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/8Af;-><init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A02:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const v0, 0x7f0a1e22

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 128
    .line 129
    const v0, 0x7f0801b9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 142
    .line 143
    new-instance v2, LX/5Mp;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LX/5Mp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f123998

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 163
    .line 164
    new-instance v0, LX/MKF;

    .line 165
    .line 166
    invoke-direct {v0, p1}, LX/MKF;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 173
    .line 174
    new-instance v0, LX/851;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/851;-><init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 183
    .line 184
    new-instance v0, LX/8Ag;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/8Ag;-><init>(Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method


# virtual methods
.method public final setAccessibilityCaption(LX/1dd;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v1, v2, LX/1MC;->A3S:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1dd;->A1N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f124771

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v2, LX/1MC;->A5h:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_1
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1239b0

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v6, v7}, LX/2gX;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v0, v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-ge v0, v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v3, 0x7f1239af

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6, v7}, LX/2gX;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 130
    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p1}, LX/1dd;->A1N()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method

.method public final setDelegate(LX/5I6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/5I6;

    .line 5
    .line 6
    return-void
.end method
