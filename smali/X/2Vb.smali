.class public final LX/2Vb;
.super LX/3E3;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1qw;

.field public A02:LX/2KZ;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A05:LX/3hI;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Vb;->A08:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a27df

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Vb;->A07:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, LX/2Vb;->A08:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a27e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 30
    .line 31
    iput-object v0, p0, LX/2Vb;->A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 32
    .line 33
    iget-object v1, p0, LX/2Vb;->A08:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a27dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    iput-object v0, p0, LX/2Vb;->A09:Landroid/view/ViewStub;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/2LO;->A01(LX/2Vb;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method
