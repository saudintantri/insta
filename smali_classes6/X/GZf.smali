.class public final LX/GZf;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/Gah;

    .line 1
    .line 2
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HF1;

    .line 13
    .line 14
    iget-object v2, p1, LX/Gah;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/Gah;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Gah;->A00:LX/InM;

    .line 19
    .line 20
    invoke-static {v4, v0, v3, v2, v1}, LX/H7B;->A00(Landroid/content/Context;LX/InM;LX/HF1;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const v0, 0x7f0d0e14

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, v2

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, LX/HF1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/HF1;-><init>(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/G77;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/G77;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gah;

    .line 1
    .line 2
    return-object v0
.end method
