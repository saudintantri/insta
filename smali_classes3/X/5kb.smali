.class public final LX/5kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kc;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kb;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpP()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5kb;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, LX/5ju;->A11:LX/5xj;

    .line 7
    .line 8
    iget-object v0, v0, LX/5xj;->A07:LX/5zs;

    .line 9
    .line 10
    iget v0, v0, LX/5zs;->A08:I

    .line 11
    .line 12
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f040082

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final BpV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kb;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, LX/27V;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const v0, 0x7f0601d9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f060128

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final Bpe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kb;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/5ju;->A11:LX/5xj;

    .line 7
    .line 8
    iget-object v0, v0, LX/5xj;->A07:LX/5zs;

    .line 9
    .line 10
    iget v0, v0, LX/5zs;->A06:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
