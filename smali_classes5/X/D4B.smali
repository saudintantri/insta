.class public final LX/D4B;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/2DQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fqu;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, LX/D4B;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, LX/Chf;->A0W(Landroid/view/View;)LX/3E7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x3f7851ec    # 0.97f

    .line 13
    .line 14
    .line 15
    iput v0, v2, LX/3E7;->A00:F

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D4B;->A02:LX/2DQ;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
