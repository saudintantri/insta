.class public final LX/AAo;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/BFJ;


# direct methods
.method public constructor <init>(LX/BFJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAo;->A00:LX/BFJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 1
    .line 2
    check-cast p2, LX/9G2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p2, LX/9G2;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, p0, p1, v0}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p2, LX/9G2;->A01:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_1
    int-to-long v0, v0

    .line 72
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00(Ljava/util/List;J)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, p2, LX/9G2;->A01:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0df4

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9G2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9G2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    return-object v0
.end method
