.class public final LX/JJR;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1522

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JJR;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0bac

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JJR;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, LX/JJR;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/02X;->A0F(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JJR;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
