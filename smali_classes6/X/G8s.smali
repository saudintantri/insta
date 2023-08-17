.class public final LX/G8s;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/2DQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Iv;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a31f7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/G8s;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/3E7;->A05:Z

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G8s;->A02:LX/2DQ;

    .line 35
    .line 36
    return-void
    .line 37
.end method
