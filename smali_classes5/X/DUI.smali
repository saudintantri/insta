.class public final LX/DUI;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/B2z;


# direct methods
.method public constructor <init>(LX/B2z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUI;->A00:LX/B2z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p2, LX/D5h;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DUI;->A00:LX/B2z;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v3, p2, LX/D5h;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/D5h;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LX/D5h;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/D5h;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    invoke-static {v1, v0, v5}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/D5h;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/Chf;->A0B(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v0}, LX/0Oc;->A0b(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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
    const v0, 0x7f0d1198

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5h;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5h;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Exn;

    return-object v0
.end method
