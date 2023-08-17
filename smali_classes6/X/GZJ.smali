.class public final LX/GZJ;
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
    .locals 2

    .line 0
    check-cast p1, LX/ABl;

    .line 1
    .line 2
    check-cast p2, LX/G7X;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/G7X;->A00:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/92t;->A0p(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/G7X;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/G7X;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ABl;

    return-object v0
.end method
