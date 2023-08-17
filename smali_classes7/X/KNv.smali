.class public final LX/KNv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f0a0aa6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0a1f77

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a2f1c

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Kba;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/Kba;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
