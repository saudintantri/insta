.class public final LX/G8f;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/instagram/common/accessibility/AccessibleTextView;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8f;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1554

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/G8f;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/G8f;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a124e

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 26
    .line 27
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/G8f;->A01:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 36
    .line 37
    return-void
.end method
