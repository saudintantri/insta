.class public final LX/8a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8a3;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8a3;->A00:LX/6fX;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fX;->A08:LX/2he;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2he;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8a3;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-static {v0}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/1TL;->A0T:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C3y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8a3;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-static {v2}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1TL;->A0T:Z

    .line 8
    .line 9
    iget-object v0, v2, LX/6fX;->A05:LX/6gD;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gD;->A01(LX/6gD;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/6fX;->A08:LX/2he;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2he;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 5

    .line 0
    check-cast p1, LX/41L;

    .line 1
    .line 2
    iget-object v4, p0, LX/8a3;->A00:LX/6fX;

    .line 3
    .line 4
    iget-object v0, v4, LX/6fX;->A05:LX/6gD;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, LX/6gD;->A04:Z

    .line 8
    .line 9
    invoke-static {v4}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/1TL;->A09(LX/41L;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/6fX;->A05(LX/6fX;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/6fX;->A07(LX/6fX;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/6fX;->A0B()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/6fX;->BXM()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v4, LX/6fX;->A0C:LX/27m;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v2, v0}, LX/27m;->Cx6(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v4}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/1TL;->A0R:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6fK;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v4, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f120d54

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v4, LX/6fX;->A08:LX/2he;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2he;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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
