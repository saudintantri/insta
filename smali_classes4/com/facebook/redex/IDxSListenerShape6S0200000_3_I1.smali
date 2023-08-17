.class public Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x6413b4e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/AGU;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v1, LX/AGU;->A00:Landroid/os/Parcelable;

    .line 33
    .line 34
    const v0, -0x2efdcf8f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const v0, 0x16f69842

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/AA8;

    .line 50
    .line 51
    iget-object v2, v0, LX/AA8;->A05:LX/BHb;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape6S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v2, LX/BHb;->A05:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/BHb;->A05:I

    .line 68
    .line 69
    const v0, -0x131f64fe

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
