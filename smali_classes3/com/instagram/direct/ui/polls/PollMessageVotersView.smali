.class public final Lcom/instagram/direct/ui/polls/PollMessageVotersView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/70g;

.field public final A05:Ljava/util/List;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070011

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    .line 25
    .line 26
    const v0, 0x7f0406f9

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 34
    .line 35
    const v0, 0x7f06019f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 43
    .line 44
    const v0, 0x7f0601bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0d032d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 57
    .line 58
    const v0, 0x7f0a33bf

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 69
    .line 70
    const v0, 0x7f0a33c0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 81
    .line 82
    const v0, 0x7f0a33c1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a0385

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    iget v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    .line 104
    .line 105
    iget v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 106
    .line 107
    iget v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 108
    .line 109
    new-instance v1, LX/70g;

    .line 110
    .line 111
    invoke-direct {v1, v3, v2, v0}, LX/70g;-><init>(III)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:LX/70g;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 140
    .line 141
    iget v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.method public final A00(Ljava/util/List;J)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0ym;->A08()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v0, v6

    .line 69
    cmp-long v2, p2, v0

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    sub-int/2addr v6, v7

    .line 75
    iget-object v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, v6

    .line 81
    sub-long/2addr p2, v0

    .line 82
    long-to-int v0, p2

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x3e8

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0, v7}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PollMessageVotersView"

    return-object v0
.end method
