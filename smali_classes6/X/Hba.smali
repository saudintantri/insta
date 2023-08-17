.class public final LX/Hba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bb6;

.field public A01:LX/HPv;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/Hgp;

.field public final A05:LX/ED8;

.field public final A06:LX/G66;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hgp;LX/ED8;LX/Bb6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hba;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hba;->A04:LX/Hgp;

    .line 10
    .line 11
    iput-object p4, p0, LX/Hba;->A00:LX/Bb6;

    .line 12
    .line 13
    iput-object p3, p0, LX/Hba;->A05:LX/ED8;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0d0c5d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, LX/Hba;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/G66;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, LX/G66;-><init>(Landroid/content/Context;LX/Hba;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Hba;->A06:LX/G66;

    .line 39
    .line 40
    iget-object v0, p0, LX/Hba;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1228bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, LX/Hgp;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/Hba;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hba;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Hba;->A04:LX/Hgp;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hgp;->A03:Landroid/widget/ImageView;

    .line 7
    .line 8
    const v0, 0x7f080683

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hba;->A00:LX/Bb6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bb6;->BRw()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Hba;->A02:Z

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
