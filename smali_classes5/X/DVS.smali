.class public final LX/DVS;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E9R;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E9R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVS;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVS;->A00:LX/E9R;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/Ezd;

    .line 1
    .line 2
    check-cast p2, LX/D40;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p2, LX/D40;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/Ezd;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, LX/D40;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 16
    .line 17
    iget-object v0, p1, LX/Ezd;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0
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
    const v0, 0x7f0d0706

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D40;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D40;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezd;

    return-object v0
.end method
