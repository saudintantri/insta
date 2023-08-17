.class public Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDA(LX/2Sq;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/HyH;->A01:LX/FEq;

    .line 13
    .line 14
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/37L;->A01(LX/2Sq;)LX/1zT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/FEq;->A01:LX/1zT;

    .line 21
    .line 22
    iget-object v0, v2, LX/HyH;->A03:LX/4bH;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/FEq;->CKy(LX/4bH;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxMListenerShape390S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/GUT;

    .line 33
    .line 34
    iget-object v0, v4, LX/GUT;->A01:LX/1y1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/GUT;->A02:LX/1zi;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/GUT;->A00:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/GUT;->A02:LX/1zi;

    .line 48
    .line 49
    iget-object v0, v4, LX/GUT;->A01:LX/1y1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v0, p1, v3}, LX/1zi;->A03(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/GUT;->A02:LX/1zi;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v4, LX/GUT;->A00:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/1zi;->A01(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/GUT;->A00:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
