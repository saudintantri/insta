.class public final LX/GXN;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/HRL;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/FZR;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A06:LX/I8N;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/I8N;LX/HRL;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXN;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/GXN;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/GXN;->A06:LX/I8N;

    .line 8
    .line 9
    iput-object p2, p0, LX/GXN;->A04:LX/FZR;

    .line 10
    .line 11
    iput-object p3, p0, LX/GXN;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p5, p0, LX/GXN;->A02:LX/HRL;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GXN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GXN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x4ea2df7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p0, LX/GXN;->A04:LX/FZR;

    .line 8
    .line 9
    invoke-static {v7}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, LX/GHK;->A09:LX/GHK;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/HaP;->A03:LX/HaP;

    .line 22
    .line 23
    iget-object v0, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/GXN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/GXN;->A02:LX/HRL;

    .line 37
    .line 38
    const-string v0, "STORIES_SHARED_SHARE_SHEET_IG_VPV"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/HRL;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/HKv;

    .line 48
    .line 49
    iget-object v6, p0, LX/GXN;->A03:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v11, p0, LX/GXN;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v8, p0, LX/GXN;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 54
    .line 55
    iget-object v10, p0, LX/GXN;->A02:LX/HRL;

    .line 56
    .line 57
    iget-object v9, p0, LX/GXN;->A06:LX/I8N;

    .line 58
    .line 59
    new-instance v5, LX/I8F;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, LX/I8F;-><init>(Landroid/content/Context;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/I8N;LX/HRL;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/HKv;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f12162f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/HKv;->A03:LX/BkV;

    .line 73
    .line 74
    invoke-static {v7}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v5}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x7860cb05

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x74b241c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/GXN;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d0f93

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, LX/HKv;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3}, LX/HKv;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, LX/HKv;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f07003e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/HKv;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f070022

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x545c57

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-object v3
    .line 96
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
