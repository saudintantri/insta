.class public final LX/6bS;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6bS;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2a19

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6bS;->A01:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, LX/6bS;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a00df

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/6bS;->A05:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, LX/6bS;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a0232

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/6bS;->A04:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 39
    .line 40
    iget-object v1, p0, LX/6bS;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a010c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LX/6bS;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, LX/6bS;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a2a02

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v0, p0, LX/6bS;->A02:Landroid/widget/EditText;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6bS;->A02:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6bS;->A02:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/6bS;->A02:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6bS;->A02:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6bS;->A02:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/6bS;->A02:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
