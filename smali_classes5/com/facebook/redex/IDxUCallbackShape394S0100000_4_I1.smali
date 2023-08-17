.class public Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFp(Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DKQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DKQ;->getScrollingViewProxy()LX/28C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_1
    if-le v0, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DKP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DKP;->getScrollingViewProxy()LX/28C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DKM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/DKM;->getScrollingViewProxy()LX/28C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/DKS;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/DKS;->getScrollingViewProxy()LX/28C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/DKN;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/DKN;->getScrollingViewProxy()LX/28C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/DKR;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/DKR;->getScrollingViewProxy()LX/28C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/CpV;

    .line 69
    .line 70
    iget-object v0, v0, LX/CpV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 75
    .line 76
    :goto_2
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/2k2;->A00(LX/3DT;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/DKL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/DKL;->getScrollingViewProxy()LX/28C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/ENt;

    .line 98
    .line 99
    iget-object v1, v0, LX/ENt;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    return v2

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
