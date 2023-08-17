.class public final LX/DVo;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E8E;

.field public final A01:LX/0Vv;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/E8E;LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVo;->A00:LX/E8E;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVo;->A01:LX/0Vv;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVo;->A02:LX/0Vv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p2, LX/D2a;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DVo;->A00:LX/E8E;

    .line 7
    .line 8
    iget-object v2, p2, LX/D2a;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LX/E8E;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 14
    .line 15
    const v0, 0x7f123334

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 33
    .line 34
    return-void
    .line 35
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
    const v0, 0x7f0d0750

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D2a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D2a;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DXD;

    return-object v0
.end method
