.class public final LX/FGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdK;


# instance fields
.field public final synthetic A00:LX/DKJ;


# direct methods
.method public constructor <init>(LX/DKJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGc;->A00:LX/DKJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJz(Landroid/view/View;LX/3cw;LX/EIj;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FGc;->A00:LX/DKJ;

    .line 4
    .line 5
    iget-object v3, v0, LX/DKJ;->A0M:LX/01o;

    .line 6
    .line 7
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2tm;

    .line 12
    .line 13
    iget v0, p3, LX/EIj;->A01:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, p2, v1, v0}, LX/2tm;->A03(LX/3cw;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2tm;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, LX/2tm;->A01(Landroid/view/View;LX/3cw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CK2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FGc;->A00:LX/DKJ;

    .line 5
    .line 6
    iget-object v2, v0, LX/DKJ;->A0M:LX/01o;

    .line 7
    .line 8
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2tm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p2, p4, v0}, LX/2tm;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/EIj;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2tm;

    .line 23
    .line 24
    iget-object v0, p4, LX/EIj;->A02:LX/3cw;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3cw;->BDU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p1, p2, v0}, LX/2tm;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
