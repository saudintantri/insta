.class public final LX/D49;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/5C5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4r9;LX/5C5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D49;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0f7a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D49;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    iput-object p3, p0, LX/D49;->A02:LX/5C5;

    .line 15
    .line 16
    iget-object v2, p0, LX/D49;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
