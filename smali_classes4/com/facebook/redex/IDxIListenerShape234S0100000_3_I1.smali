.class public Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/EeD;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/EeD;

    .line 13
    .line 14
    iget-object v1, v4, LX/EeD;->A08:LX/1dt;

    .line 15
    .line 16
    const v0, 0x7f123410

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/AOx;->A03:LX/AOx;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/AOx;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/EeD;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/EeD;->A0B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0a22c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f0a2144

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v3, LX/EeD;->A00:I

    .line 76
    .line 77
    const v0, 0x7f0a2c1b

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v3, LX/EeD;->A01:LX/2tA;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;-><init>(LX/EeD;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
