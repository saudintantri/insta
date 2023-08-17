.class public final LX/9GY;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/AAp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AAp;LX/Feo;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/9GY;->A02:LX/AAp;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a017e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9GY;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a1913

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/9GY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iget-object v2, p0, LX/9GY;->A01:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 30
    .line 31
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
