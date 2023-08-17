.class public final LX/G97;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/G9p;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0d0f54

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/G9p;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/G9p;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/G97;->A03:LX/G9p;

    .line 12
    .line 13
    iget-object v2, v0, LX/G9p;->A05:Landroid/view/View;

    .line 14
    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v2, p0, LX/G97;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/G97;->A00:I

    .line 35
    .line 36
    iput p2, p0, LX/G97;->A01:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
