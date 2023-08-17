.class public final LX/F7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/DM5;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DM5;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7L;->A00:LX/DM5;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/F7L;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/F7L;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F7L;->A00:LX/DM5;

    .line 1
    .line 2
    iget-object v0, v3, LX/DM5;->A05:LX/50R;

    .line 3
    .line 4
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f120d54

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LX/DM5;->A06(LX/DM5;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final C3w(LX/1CI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7L;->A00:LX/DM5;

    .line 1
    .line 2
    iget-object v0, v0, LX/DM5;->A01:LX/48d;

    .line 3
    .line 4
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final C3x()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7L;->A00:LX/DM5;

    .line 1
    .line 2
    iget-object v1, v2, LX/DM5;->A05:LX/50R;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, v2, LX/DM5;->A0G:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C3y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7L;->A00:LX/DM5;

    .line 1
    .line 2
    iget-object v1, v2, LX/DM5;->A05:LX/50R;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/DM5;->A01:LX/48d;

    .line 9
    .line 10
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 4

    .line 0
    check-cast p1, LX/DgJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/F7L;->A00:LX/DM5;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/F7L;->A01:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/F7L;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v3, v2, v1, v0}, LX/DM5;->A04(LX/DgJ;LX/DM5;ZZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/DM5;->A01:LX/48d;

    .line 13
    .line 14
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
