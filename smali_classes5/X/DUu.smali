.class public final LX/DUu;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUu;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/DUu;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/Exz;

    .line 1
    .line 2
    check-cast p2, LX/D4J;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p2, LX/D4J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iget-object v2, p1, LX/Exz;->A00:LX/EE3;

    .line 16
    .line 17
    iget-object v0, v2, LX/EE3;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/D4J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    iget-object v0, v2, LX/EE3;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/D4J;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iget-object v0, v2, LX/EE3;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {v1, p0, v3, p1, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
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
    const v0, 0x7f0d0325

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D4J;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4J;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Exz;

    return-object v0
.end method
