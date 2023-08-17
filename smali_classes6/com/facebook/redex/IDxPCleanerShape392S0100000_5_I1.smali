.class public Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v3, LX/HyH;->A01:LX/FEq;

    .line 14
    .line 15
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/37L;->A01(LX/2Sq;)LX/1zT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/FEq;->A01:LX/1zT;

    .line 22
    .line 23
    iget-object v0, v3, LX/HyH;->A03:LX/4bH;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FEq;->CKy(LX/4bH;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape392S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/GUT;

    .line 34
    .line 35
    iget-object v0, v0, LX/GUT;->A00:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
