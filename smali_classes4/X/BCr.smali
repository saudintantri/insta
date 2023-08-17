.class public final LX/BCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a293c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BCr;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a294f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BCr;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a2943

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BCr;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a2904

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    .line 38
    .line 39
    iput-object v0, p0, LX/BCr;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    .line 40
    .line 41
    const v0, 0x7f0a293b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p0, LX/BCr;->A01:Landroid/widget/CheckBox;

    .line 51
    .line 52
    return-void
    .line 53
.end method
