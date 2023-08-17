.class public Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DiE;

    .line 7
    .line 8
    invoke-static {v1}, LX/DiE;->A00(LX/DiE;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DiE;->A01(LX/DiE;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DK1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DK1;->A05()LX/CyB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, v0, LX/CyB;->A08:LX/EbC;

    .line 29
    .line 30
    const/16 v0, 0xfa

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape23S1100000_4_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, LX/EbC;->A00:LX/ChQ;

    .line 43
    .line 44
    const-string v2, "lead_ad_question_page"

    .line 45
    .line 46
    invoke-static {v5, v1}, LX/EbC;->A00(LX/EbC;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bottom_sheet_dismiss"

    .line 51
    .line 52
    invoke-static {v1, v3, v2, v4, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final BpU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
