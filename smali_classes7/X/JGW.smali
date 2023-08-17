.class public final LX/JGW;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BHm()LX/Klq;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f121c5b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    new-instance v0, LX/Klq;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    move v8, v5

    .line 17
    invoke-direct/range {v0 .. v9}, LX/Klq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x484cd524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 12
    .line 13
    .line 14
    const-string v2, "Unknown style: "

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    const-string v0, " is not supported!"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FBPayIgHubManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f130240

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JGW;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0d0573

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x267a11fc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7f0a10ff

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JGW;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0a1103

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JGW;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a1102

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JGW;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a1100

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JGW;->A02:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0a10fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JGW;->A00:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, LX/JGW;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, p0}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Ko8;->A00(LX/05m;)LX/3BD;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/JGp;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 58
    .line 59
    .line 60
    const-string v0, "observe"

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
.end method
