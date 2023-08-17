.class public final LX/53g;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/4nD;

.field public final A01:LX/4bh;

.field public final A02:LX/0VH;


# direct methods
.method public constructor <init>(LX/4nD;LX/4bh;LX/0VH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/53g;->A01:LX/4bh;

    .line 4
    .line 5
    iput-object p1, p0, LX/53g;->A00:LX/4nD;

    .line 6
    .line 7
    iput-object p3, p0, LX/53g;->A02:LX/0VH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/5Ds;

    .line 2
    .line 3
    check-cast p2, LX/73Y;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/53g;->A01:LX/4bh;

    .line 14
    .line 15
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, v5, LX/2xd;->A01:LX/2xa;

    .line 18
    .line 19
    iget-object v0, p0, LX/53g;->A00:LX/4nD;

    .line 20
    .line 21
    invoke-interface {v0, v5}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface/range {v1 .. v6}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/73Y;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, LX/86M;

    .line 31
    .line 32
    invoke-direct {v0, p0, v5}, LX/86M;-><init>(LX/53g;LX/5Ds;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, LX/73Y;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f1220cd

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/5Ds;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0138

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73Y;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73Y;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Ds;

    return-object v0
.end method
