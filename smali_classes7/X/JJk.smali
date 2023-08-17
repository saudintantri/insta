.class public final LX/JJk;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/JIV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JIV;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/JJk;->A04:LX/JIV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a22b2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JJk;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0a1d6a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JJk;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0246

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JJk;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a2499

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/RadioButton;

    .line 40
    .line 41
    iput-object v1, p0, LX/JJk;->A01:Landroid/widget/RadioButton;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0, p0, p2}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
