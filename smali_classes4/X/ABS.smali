.class public final LX/ABS;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Feo;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/Feo;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ABS;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ABS;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/ABS;->A01:LX/Feo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/ABw;

    .line 1
    .line 2
    check-cast p2, LX/9H4;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p2, LX/9H4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iget-object v6, p1, LX/ABw;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p2, LX/9H4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f122ec9

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/2tw;

    .line 48
    .line 49
    invoke-direct {v3}, LX/2tw;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, LX/ABw;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v1, p1, LX/ABw;->A02:Z

    .line 61
    .line 62
    new-instance v0, LX/ABv;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/ABv;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3, v6}, LX/2tw;->A02(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/9H4;->A01:LX/3Cn;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/ABS;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/ABS;->A00:LX/0YK;

    .line 7
    .line 8
    const v0, 0x7f0d0a23

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/ABS;->A01:LX/Feo;

    .line 19
    .line 20
    new-instance v0, LX/9H4;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/9H4;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/0YK;LX/Feo;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ABw;

    return-object v0
.end method
