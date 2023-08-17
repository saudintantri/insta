.class public final LX/9GO;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/BBL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BBL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9GO;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/9GO;->A02:LX/BBL;

    .line 6
    .line 7
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1198

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/9GO;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
