.class public final LX/BHT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/util/Random;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:LX/0bq;

.field public final A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A07:LX/ASz;

.field public final A08:LX/ASp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/ASz;LX/ASp;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a328c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BHT;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a328b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/BHT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p5, p0, LX/BHT;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    iput-object p2, p0, LX/BHT;->A03:Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p4, p0, LX/BHT;->A05:LX/0bq;

    .line 26
    .line 27
    iput-object p6, p0, LX/BHT;->A07:LX/ASz;

    .line 28
    .line 29
    iput-object p3, p0, LX/BHT;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    iput-object p7, p0, LX/BHT;->A08:LX/ASp;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape37S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIDecorationShape37S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Random;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/BHT;->A02:Ljava/util/Random;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/BHT;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080bc7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060137

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/Bo0;->A02(Landroid/widget/ImageView;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1241e0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BHT;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/BHT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1, p0, p2}, Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
