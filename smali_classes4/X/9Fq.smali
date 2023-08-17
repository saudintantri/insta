.class public final LX/9Fq;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/B2D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B2D;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Fq;->A01:LX/B2D;

    .line 4
    .line 5
    const v0, 0x7f0a2ad6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/9Fq;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
