.class public final LX/DWB;
.super LX/3IH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0YK;

.field public final A02:LX/E9T;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/E9T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWB;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DWB;->A02:LX/E9T;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DWB;->A03:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ezp;

    .line 1
    .line 2
    check-cast p2, LX/D41;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/D41;->A01:LX/EPD;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/EPD;->A00(LX/Ezp;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LX/Ezp;->A03:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/EPD;->A01:LX/DWC;

    .line 15
    .line 16
    iput-boolean v1, v0, LX/DWC;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v5, p0, LX/DWB;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v4, p0, LX/DWB;->A02:LX/E9T;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/DWB;->A00:Z

    .line 9
    .line 10
    const v0, 0x7f0d0b14

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/E9U;

    .line 18
    .line 19
    invoke-direct {v0, v4}, LX/E9U;-><init>(LX/E9T;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/D41;

    .line 26
    .line 27
    invoke-direct {v2, v3, v5, v0, v1}, LX/D41;-><init>(Landroid/view/View;LX/0YK;LX/E9U;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/D41;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLiveUpcomingEventListRowViewBinder.Holder"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, LX/D41;

    .line 47
    .line 48
    iget-object v1, p0, LX/DWB;->A03:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v2, LX/D41;->A01:LX/EPD;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezp;

    return-object v0
.end method
