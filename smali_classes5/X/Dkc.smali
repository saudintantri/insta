.class public final LX/Dkc;
.super LX/D7T;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/D7T;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dkc;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a066c

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
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D7T;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, LX/Dkc;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a0654

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/D7T;->A00:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, LX/Dkc;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a0e65

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Dkc;->A01:Landroid/view/View;

    .line 50
    .line 51
    return-void
    .line 52
.end method
