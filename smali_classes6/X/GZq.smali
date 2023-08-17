.class public final LX/GZq;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/HPH;


# direct methods
.method public constructor <init>(LX/HPH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZq;->A00:LX/HPH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/GIL;

    .line 1
    .line 2
    check-cast p2, LX/G7j;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p0}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, LX/HoA;

    .line 17
    .line 18
    invoke-direct {v0}, LX/HoA;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, LX/G7j;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 25
    .line 26
    iget-object v6, p1, LX/GIL;->A00:LX/H37;

    .line 27
    .line 28
    instance-of v5, v6, LX/Ghp;

    .line 29
    .line 30
    const v0, 0x7f080850

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f08095e

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070043

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v2, v4

    .line 55
    const-wide/16 v0, 0x5

    .line 56
    .line 57
    div-long/2addr v2, v0

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v6, LX/Ghp;

    .line 61
    .line 62
    iget-wide v0, v6, LX/Ghp;->A00:J

    .line 63
    .line 64
    mul-long/2addr v2, v0

    .line 65
    long-to-int v1, v2

    .line 66
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0b53

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/G7j;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/G7j;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIL;

    return-object v0
.end method
