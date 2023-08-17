.class public final LX/9Dm;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Landroid/app/Activity;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9Dm;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p6, p0, LX/9Dm;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/9Dm;->A03:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput-object p4, p0, LX/9Dm;->A01:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p5, p0, LX/9Dm;->A04:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object p2, p0, LX/9Dm;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x42e1857e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dm;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x139fc04b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/9GQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, LX/9Dm;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/9GQ;

    .line 17
    .line 18
    iget-object v4, v2, LX/9GQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07004d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, LX/9Dm;->A03:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v0, v3

    .line 47
    div-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-static {v9, v3, v0}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9Dm;->A04:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {v9, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v4, v2, LX/9GQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    iget-object v0, p0, LX/9Dm;->A01:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, LX/9GQ;->A00:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f07004e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    add-float/2addr v2, v0

    .line 112
    float-to-int v0, v2

    .line 113
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    move-object v1, v0

    .line 132
    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Dm;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d0075

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/9GQ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/9GQ;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
