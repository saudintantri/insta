.class public final LX/BI3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9vA;


# direct methods
.method public constructor <init>(LX/9vA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BI3;->A00:LX/9vA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BI3;->A00:LX/9vA;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v3, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/9vA;->A07:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, LX/9vA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, v3, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, v3, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v1, v3, LX/9vA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    iget-object v0, v3, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, v3, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final A01(LX/2tw;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BI3;->A00:LX/9vA;

    .line 1
    .line 2
    iget-object v0, v5, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "userSession"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/F1m;->A00(LX/0SF;)LX/Bfh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/9vA;->A06:LX/Bfh;

    .line 13
    .line 14
    iget-object v4, v5, LX/9vA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, v5, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8108ef00041156L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v5, LX/9vA;->A06:LX/Bfh;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/Bfh;->A01:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v5, LX/9vA;->A01:LX/3Cn;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/3Cn;->A06(LX/2tw;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/16 v2, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
.end method
