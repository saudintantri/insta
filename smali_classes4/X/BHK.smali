.class public final LX/BHK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/database/DataSetObserver;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/A34;

.field public final A05:Lcom/instagram/business/fragment/SuggestBusinessFragment;

.field public final A06:LX/3Bw;

.field public final A07:LX/0Qz;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/A34;Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 6

    .line 0
    const/16 v5, 0x12c

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/BHK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, LX/BHK;->A04:LX/A34;

    .line 12
    .line 13
    iput-object p3, p0, LX/BHK;->A05:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, LX/BHK;->A00:I

    .line 17
    .line 18
    iput v2, p0, LX/BHK;->A01:I

    .line 19
    .line 20
    new-instance v1, LX/99K;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/99K;-><init>(LX/BHK;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/BHK;->A02:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BHK;->A06:LX/3Bw;

    .line 33
    .line 34
    iget-object v0, p0, LX/BHK;->A04:LX/A34;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/3Aw;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    int-to-long v1, v5

    .line 49
    new-instance v0, LX/0Qz;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/BHK;->A07:LX/0Qz;

    .line 55
    .line 56
    iget-object v1, p0, LX/BHK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, LX/BHK;->A06:LX/3Bw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, v2

    .line 20
    sub-int/2addr p2, v2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, LX/BHK;->A07:LX/0Qz;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
