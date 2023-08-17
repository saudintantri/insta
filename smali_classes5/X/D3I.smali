.class public final LX/D3I;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/DMk;

.field public final A01:Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;


# direct methods
.method public constructor <init>(LX/DMk;Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3I;->A00:LX/DMk;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/D3I;->A01:Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 12
    .line 13
    iput-object v0, p2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/92t;->A0p(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
