.class public final LX/D0i;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:LX/EMh;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;


# direct methods
.method public constructor <init>(LX/EMh;Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/D0i;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D0i;->A00:LX/EMh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, 0x79d515f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/D0i;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 8
    .line 9
    iget v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2gG;

    .line 14
    .line 15
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 16
    .line 17
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 18
    .line 19
    double-to-float v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, LX/D0i;->A00:LX/EMh;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/EMh;->A00(Landroidx/recyclerview/widget/RecyclerView;FFII)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6e1d13d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2gG;

    .line 38
    .line 39
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 40
    .line 41
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 42
    .line 43
    double-to-float v6, v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
