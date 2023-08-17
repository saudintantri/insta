.class public final LX/AAs;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/BFO;


# direct methods
.method public constructor <init>(LX/BFO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAs;->A00:LX/BFO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/ABu;

    .line 1
    .line 2
    check-cast p2, LX/9F0;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/AAs;->A00:LX/BFO;

    .line 9
    .line 10
    iget-object v2, p2, LX/9F0;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 11
    .line 12
    iget-object v1, p1, LX/ABu;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/ABu;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxCallbackShape554S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 32
    .line 33
    return-void
    .line 34
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
    const v0, 0x7f0d0dc3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9F0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9F0;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/ABu;

    return-object v0
.end method
