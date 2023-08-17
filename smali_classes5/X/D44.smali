.class public final LX/D44;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/D0A;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D0A;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/D44;->A02:LX/D0A;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1c05

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/D44;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0a1c04

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, LX/D44;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
