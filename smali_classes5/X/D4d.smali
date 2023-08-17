.class public final LX/D4d;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a1b71

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const v0, 0x7f0a1b72

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/D4d;->A00:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, LX/D4d;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, LX/D4d;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method
