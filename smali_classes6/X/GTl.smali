.class public abstract LX/GTl;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareCameraFragment"


# instance fields
.field public A00:LX/4r9;

.field public A01:LX/3wP;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GTl;->A03:LX/3v1;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(FF)Landroid/graphics/RectF;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(Landroid/content/Context;)Landroid/graphics/RectF;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float p0, v1

    .line 9
    int-to-float v2, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A02(LX/GTl;)LX/55G;
    .locals 2

    .line 0
    new-instance v1, LX/55G;

    .line 1
    .line 2
    invoke-direct {v1}, LX/55G;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GTl;->A03:LX/3v1;

    .line 6
    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/55G;->A0V:LX/3v1;

    .line 11
    .line 12
    iget-object v0, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/55G;->A05:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p0, v1, LX/55G;->A0F:LX/1dt;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public static A03(Landroid/os/BaseBundle;LX/GTl;Ljava/lang/String;)LX/1M5;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;)LX/GTl;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/GTl;

    .line 3
    .line 4
    iget-object v1, p0, LX/GTl;->A00:LX/4r9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/4r9;->A0k(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55G;->A0V:LX/3v1;

    .line 4
    .line 5
    iget-object v1, p2, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/55G;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, LX/55G;->A0F:LX/1dt;

    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, 0x96

    .line 3
    .line 4
    iput-object p0, p2, LX/55G;->A06:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p2, LX/55G;->A07:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-boolean v3, p2, LX/55G;->A2d:Z

    .line 9
    .line 10
    iput-boolean v2, p2, LX/55G;->A2g:Z

    .line 11
    .line 12
    iput-boolean v2, p2, LX/55G;->A1y:Z

    .line 13
    .line 14
    iput-wide v0, p2, LX/55G;->A04:J

    .line 15
    .line 16
    iput-boolean v3, p2, LX/55G;->A2B:Z

    .line 17
    .line 18
    iput-boolean v3, p2, LX/55G;->A2j:Z

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p2, LX/55G;->A1S:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-boolean v3, p2, LX/55G;->A2U:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A07(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iput-boolean v3, p2, LX/55G;->A29:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x96

    .line 5
    .line 6
    iput-object p0, p2, LX/55G;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p1, p2, LX/55G;->A07:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-boolean v3, p2, LX/55G;->A2d:Z

    .line 11
    .line 12
    iput-boolean v2, p2, LX/55G;->A2g:Z

    .line 13
    .line 14
    iput-boolean v2, p2, LX/55G;->A1y:Z

    .line 15
    .line 16
    iput-wide v0, p2, LX/55G;->A04:J

    .line 17
    .line 18
    iput-boolean v3, p2, LX/55G;->A2B:Z

    .line 19
    .line 20
    return-void
.end method

.method public static A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-object p0, p2, LX/55G;->A06:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p2, LX/55G;->A07:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-boolean v3, p2, LX/55G;->A2d:Z

    .line 9
    .line 10
    iput-boolean v2, p2, LX/55G;->A2g:Z

    .line 11
    .line 12
    iput-boolean v2, p2, LX/55G;->A1y:Z

    .line 13
    .line 14
    iput-wide v0, p2, LX/55G;->A04:J

    .line 15
    .line 16
    iput-boolean v3, p2, LX/55G;->A2B:Z

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p2, LX/55G;->A1S:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean v3, p2, LX/55G;->A2U:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(Landroid/graphics/RectF;LX/0YK;LX/55G;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iput-object p1, p2, LX/55G;->A0H:LX/0YK;

    .line 3
    .line 4
    iput-boolean v3, p2, LX/55G;->A29:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-object p0, p2, LX/55G;->A06:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p0, p2, LX/55G;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-boolean v3, p2, LX/55G;->A2d:Z

    .line 13
    .line 14
    iput-boolean v2, p2, LX/55G;->A2g:Z

    .line 15
    .line 16
    iput-boolean v2, p2, LX/55G;->A1y:Z

    .line 17
    .line 18
    iput-wide v0, p2, LX/55G;->A04:J

    .line 19
    .line 20
    iput-boolean v3, p2, LX/55G;->A2B:Z

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p2, LX/55G;->A1S:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean v3, p2, LX/55G;->A2U:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p2, LX/55G;->A0P:LX/4wv;

    .line 5
    .line 6
    iput-boolean v0, p2, LX/55G;->A2V:Z

    .line 7
    .line 8
    iget-object v0, p3, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 9
    .line 10
    iput-object v0, p2, LX/55G;->A0M:LX/1rb;

    .line 11
    .line 12
    iget-object v0, p3, LX/GTl;->A01:LX/3wP;

    .line 13
    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, LX/55G;->A0e:LX/3wP;

    .line 18
    .line 19
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, LX/55G;->A09:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A0B(Landroid/view/ViewGroup;LX/55G;LX/3v1;LX/GTl;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p1, LX/55G;->A0V:LX/3v1;

    .line 5
    .line 6
    iget-object v2, p3, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p1, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LX/55G;->A05:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p3, p1, LX/55G;->A0F:LX/1dt;

    .line 23
    .line 24
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 25
    .line 26
    filled-new-array {v0}, [LX/3qJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4wv;->A02:LX/4zF;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/4zF;->A00(Lcom/instagram/service/session/UserSession;[LX/3qJ;)LX/4wv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, LX/55G;->A0P:LX/4wv;

    .line 40
    .line 41
    iput-boolean v3, p1, LX/55G;->A2V:Z

    .line 42
    .line 43
    iget-object v0, p3, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 44
    .line 45
    iput-object v0, p1, LX/55G;->A0M:LX/1rb;

    .line 46
    .line 47
    iget-object v0, p3, LX/GTl;->A01:LX/3wP;

    .line 48
    .line 49
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LX/55G;->A0e:LX/3wP;

    .line 53
    .line 54
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, LX/55G;->A09:Landroid/view/ViewGroup;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0C(LX/1he;LX/0YK;LX/55G;Z)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/55G;->A0B:LX/1he;

    .line 1
    .line 2
    iput-object p1, p2, LX/55G;->A0H:LX/0YK;

    .line 3
    .line 4
    iput-boolean p3, p2, LX/55G;->A29:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0D(LX/55G;LX/3v1;LX/GTl;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55G;->A0V:LX/3v1;

    .line 4
    .line 5
    iget-object v0, p2, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/55G;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0E(LX/55G;LX/3v1;LX/GTl;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55G;->A0V:LX/3v1;

    .line 4
    .line 5
    iget-object v0, p2, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/55G;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, LX/55G;->A0F:LX/1dt;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0F(LX/55G;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v2, 0x7f124322

    .line 2
    .line 3
    .line 4
    const v3, 0x7f124323

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4ua;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move v5, p1

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4ua;-><init>(LX/FoF;IIZZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/55G;->A0m:LX/4ua;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0G(LX/GTl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/27d;

    .line 7
    .line 8
    invoke-direct {v0}, LX/27d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A0H(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p2, LX/55G;->A0P:LX/4wv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p2, LX/55G;->A2V:Z

    .line 7
    .line 8
    iget-object v0, p3, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 9
    .line 10
    iput-object v0, p2, LX/55G;->A0M:LX/1rb;

    .line 11
    .line 12
    iget-object v0, p3, LX/GTl;->A01:LX/3wP;

    .line 13
    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, LX/55G;->A0e:LX/3wP;

    .line 18
    .line 19
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, LX/55G;->A09:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return v1
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTl;->A00:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4r9;->A0n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x24d5bbde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 25
    .line 26
    const-string v0, "unknown"

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0, v2}, LX/3v6;->A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1dfcc12

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x359a300

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0584

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2c2fe126

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x22670862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTl;->A00:LX/4r9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4r9;->A0R()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/GTl;->A00:LX/4r9;

    .line 19
    .line 20
    iget-object v0, p0, LX/GTl;->A01:LX/3wP;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GTl;->A01:LX/3wP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/GTl;->A01:LX/3wP;

    .line 31
    .line 32
    const v0, -0x2c84d07c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x79625b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Cip;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7416d361

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3wP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/GTl;->A01:LX/3wP;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a245e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v1, v3

    .line 27
    instance-of v0, v3, LX/GmJ;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, LX/GmJ;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v5, v4

    .line 50
    int-to-float v4, v0

    .line 51
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v7, LX/4wv;->A02:LX/4zF;

    .line 60
    .line 61
    iget-object v6, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 68
    .line 69
    invoke-static {v7, v4, v6}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LX/GmJ;->A00:LX/1he;

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    sget-object v2, LX/1he;->A32:LX/1he;

    .line 81
    .line 82
    :cond_0
    invoke-static {v2, v1, v0, v5}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v8, v2, v0}, LX/GTl;->A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, LX/GTl;->A0F(LX/55G;Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v0, LX/55G;->A2L:Z

    .line 93
    .line 94
    iget-object v1, v1, LX/GmJ;->A01:LX/01o;

    .line 95
    .line 96
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 101
    .line 102
    iput-object v1, v0, LX/55G;->A1B:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 103
    .line 104
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, LX/55G;->A0B:LX/1he;

    .line 107
    .line 108
    invoke-static {v1}, LX/6VM;->A02(LX/1he;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/IT6;

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, LX/IT6;-><init>(LX/55G;LX/GTl;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    instance-of v0, v3, LX/Gmp;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast v1, LX/Gmp;

    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v0, v1, LX/Gmp;->A02:LX/3qJ;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v5, 0x4

    .line 144
    new-instance v4, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;

    .line 145
    .line 146
    invoke-direct {v4, v1, v5}, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, v1}, LX/GTl;->A0E(LX/55G;LX/3v1;LX/GTl;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, LX/4wv;->A02:LX/4zF;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, LX/4zF;->A01(Ljava/util/Set;)LX/4wv;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, LX/55G;->A0P:LX/4wv;

    .line 162
    .line 163
    iget-object v10, v1, LX/Gmp;->A02:LX/3qJ;

    .line 164
    .line 165
    sget-object v9, LX/5H7;->A00:LX/5H7;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-static {v10, v9}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput-boolean v4, v0, LX/55G;->A2V:Z

    .line 174
    .line 175
    iget-object v4, v1, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 176
    .line 177
    iput-object v4, v0, LX/55G;->A0M:LX/1rb;

    .line 178
    .line 179
    iget-object v4, v1, LX/GTl;->A01:LX/3wP;

    .line 180
    .line 181
    invoke-static {v2, v0, v4}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, LX/Gmp;->A01:LX/1he;

    .line 185
    .line 186
    invoke-static {v2, v1, v0, v5}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v0, LX/55G;->A2B:Z

    .line 190
    .line 191
    iput-boolean v5, v0, LX/55G;->A2p:Z

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v0, v5}, LX/GTl;->A0F(LX/55G;Z)V

    .line 195
    .line 196
    .line 197
    iput-boolean v5, v0, LX/55G;->A2L:Z

    .line 198
    .line 199
    iput-boolean v5, v0, LX/55G;->A2J:Z

    .line 200
    .line 201
    iput-boolean v5, v0, LX/55G;->A2T:Z

    .line 202
    .line 203
    iget-object v2, v1, LX/Gmp;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 204
    .line 205
    iput-object v2, v0, LX/55G;->A13:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 206
    .line 207
    iput-boolean v5, v0, LX/55G;->A2E:Z

    .line 208
    .line 209
    iget-object v2, v1, LX/Gmp;->A00:Landroid/graphics/RectF;

    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iput-object v2, v0, LX/55G;->A06:Landroid/graphics/RectF;

    .line 216
    .line 217
    iput-object v2, v0, LX/55G;->A07:Landroid/graphics/RectF;

    .line 218
    .line 219
    iput-boolean v11, v0, LX/55G;->A2d:Z

    .line 220
    .line 221
    iput-boolean v5, v0, LX/55G;->A2g:Z

    .line 222
    .line 223
    iput-boolean v11, v0, LX/55G;->A1y:Z

    .line 224
    .line 225
    :goto_1
    iput-wide v7, v0, LX/55G;->A04:J

    .line 226
    .line 227
    new-array v2, v11, [LX/580;

    .line 228
    .line 229
    invoke-static {v10, v2}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v0, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 234
    .line 235
    iget-object v2, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 236
    .line 237
    if-eq v2, v9, :cond_4

    .line 238
    .line 239
    iget-object v4, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 240
    .line 241
    sget-object v2, LX/580;->A0i:LX/580;

    .line 242
    .line 243
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    sget-object v2, LX/580;->A0T:LX/580;

    .line 250
    .line 251
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    sget-object v2, LX/580;->A0H:LX/580;

    .line 258
    .line 259
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    sget-object v2, LX/580;->A07:LX/580;

    .line 266
    .line 267
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_4

    .line 272
    .line 273
    iput-object v6, v0, LX/55G;->A1U:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v6, v0, LX/55G;->A1a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v6, v0, LX/55G;->A1j:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v6, v0, LX/55G;->A1d:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v6, v0, LX/55G;->A0X:LX/4lZ;

    .line 282
    .line 283
    :cond_4
    iget-object v1, v1, LX/Gmp;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 288
    .line 289
    :goto_2
    iput-object v1, v0, LX/55G;->A1S:Ljava/lang/Integer;

    .line 290
    .line 291
    iput-boolean v5, v0, LX/55G;->A2U:Z

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iput-object v6, v0, LX/55G;->A06:Landroid/graphics/RectF;

    .line 299
    .line 300
    iput-object v6, v0, LX/55G;->A07:Landroid/graphics/RectF;

    .line 301
    .line 302
    iput-boolean v11, v0, LX/55G;->A2d:Z

    .line 303
    .line 304
    iput-boolean v11, v0, LX/55G;->A2g:Z

    .line 305
    .line 306
    iput-boolean v5, v0, LX/55G;->A1y:Z

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    instance-of v0, v3, LX/Gmo;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    check-cast v1, LX/Gmo;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v4, v1, LX/Gmo;->A08:LX/3v1;

    .line 324
    .line 325
    invoke-static {v0, v4, v1}, LX/GTl;->A0D(LX/55G;LX/3v1;LX/GTl;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, LX/55G;->A0F:LX/1dt;

    .line 329
    .line 330
    sget-object v5, LX/4wv;->A02:LX/4zF;

    .line 331
    .line 332
    iget-object v4, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 338
    .line 339
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v4}, LX/4zF;->A01(Ljava/util/Set;)LX/4wv;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0H(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v2, v1, LX/Gmo;->A00:LX/1he;

    .line 355
    .line 356
    if-nez v2, :cond_54

    .line 357
    .line 358
    const-string v0, "entryPoint"

    .line 359
    .line 360
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    throw v0

    .line 365
    :cond_8
    instance-of v0, v3, LX/GmC;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    sget-object v5, LX/1he;->A3m:LX/1he;

    .line 370
    .line 371
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, v3, LX/GTl;->A03:LX/3v1;

    .line 376
    .line 377
    invoke-static {v0, v1, v3}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v8, 0x1

    .line 382
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 383
    .line 384
    invoke-static {v1, v4}, LX/FnC;->A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v2, v1, v0, v3}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v3, v0, v8}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 392
    .line 393
    .line 394
    iput-boolean v8, v0, LX/55G;->A2B:Z

    .line 395
    .line 396
    iput-boolean v8, v0, LX/55G;->A2p:Z

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, -0x1

    .line 400
    new-instance v4, LX/4ua;

    .line 401
    .line 402
    move v7, v6

    .line 403
    move v9, v8

    .line 404
    move v10, v8

    .line 405
    invoke-direct/range {v4 .. v10}, LX/4ua;-><init>(LX/FoF;IIZZZ)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v0, LX/55G;->A0m:LX/4ua;

    .line 409
    .line 410
    iput-boolean v8, v0, LX/55G;->A2L:Z

    .line 411
    .line 412
    invoke-static {v0, v8}, LX/FnE;->A1T(LX/55G;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_9
    instance-of v0, v3, LX/Gmh;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    check-cast v1, LX/Gmh;

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v17

    .line 431
    iget-object v0, v1, LX/Gmh;->A03:Ljava/io/File;

    .line 432
    .line 433
    const-string v6, "presetMediumFile"

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/16 v0, 0x3e8

    .line 443
    .line 444
    int-to-long v4, v0

    .line 445
    div-long v15, v17, v4

    .line 446
    .line 447
    iget-object v0, v1, LX/Gmh;->A03:Ljava/io/File;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const/4 v12, 0x1

    .line 456
    new-instance v8, Lcom/instagram/common/gallery/Medium;

    .line 457
    .line 458
    move v13, v11

    .line 459
    move v14, v11

    .line 460
    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v6, LX/4wv;->A02:LX/4zF;

    .line 468
    .line 469
    iget-object v5, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 475
    .line 476
    invoke-static {v6, v4, v5}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, LX/Gmh;->A01:LX/1he;

    .line 484
    .line 485
    if-nez v2, :cond_b

    .line 486
    .line 487
    const-string v6, "entryPoint"

    .line 488
    .line 489
    :cond_a
    :goto_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v7

    .line 493
    :cond_b
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 494
    .line 495
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 496
    .line 497
    iput-boolean v12, v0, LX/55G;->A2B:Z

    .line 498
    .line 499
    invoke-static {v0, v12}, LX/FnE;->A1T(LX/55G;Z)V

    .line 500
    .line 501
    .line 502
    iput-boolean v12, v0, LX/55G;->A2j:Z

    .line 503
    .line 504
    iput-object v8, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 505
    .line 506
    iput-boolean v11, v0, LX/55G;->A2c:Z

    .line 507
    .line 508
    iget-object v2, v1, LX/Gmh;->A02:Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 509
    .line 510
    if-nez v2, :cond_55

    .line 511
    .line 512
    const-string v6, "stickerModel"

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_c
    instance-of v0, v3, LX/Gmg;

    .line 516
    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    check-cast v1, LX/Gmg;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    iget-object v0, v1, LX/Gmg;->A02:Ljava/io/File;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v14, v15}, LX/FnB;->A0C(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    iget-object v0, v1, LX/Gmg;->A02:Ljava/io/File;

    .line 536
    .line 537
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x1

    .line 543
    new-instance v5, Lcom/instagram/common/gallery/Medium;

    .line 544
    .line 545
    move v10, v8

    .line 546
    move v11, v8

    .line 547
    invoke-direct/range {v5 .. v15}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v4, v1, LX/Gmg;->A03:LX/3v1;

    .line 555
    .line 556
    invoke-static {v2, v0, v4, v1}, LX/GTl;->A0B(Landroid/view/ViewGroup;LX/55G;LX/3v1;LX/GTl;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, LX/1he;->A3x:LX/1he;

    .line 560
    .line 561
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 562
    .line 563
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 564
    .line 565
    iget-object v2, v1, LX/Gmg;->A00:Landroid/graphics/RectF;

    .line 566
    .line 567
    iget-object v1, v1, LX/Gmg;->A01:Landroid/graphics/RectF;

    .line 568
    .line 569
    invoke-static {v2, v1, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 570
    .line 571
    .line 572
    iput-object v5, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 573
    .line 574
    iput-boolean v9, v0, LX/55G;->A2L:Z

    .line 575
    .line 576
    iput-boolean v9, v0, LX/55G;->A2a:Z

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_d
    instance-of v0, v3, LX/GmB;

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    invoke-static {v3}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-float v4, v0

    .line 589
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-float v1, v0

    .line 598
    invoke-static {v4, v1}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v4, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const/4 v0, 0x3

    .line 607
    new-instance v1, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;

    .line 608
    .line 609
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v1, v3}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    sget-object v5, LX/4wv;->A02:LX/4zF;

    .line 621
    .line 622
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    invoke-static {v5, v1, v6}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v2, v1, v0, v3}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 637
    .line 638
    invoke-static {v1, v3, v0, v4}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v7, v0}, LX/GTl;->A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 642
    .line 643
    .line 644
    iput-boolean v4, v0, LX/55G;->A2L:Z

    .line 645
    .line 646
    sget-object v8, LX/7UM;->A05:LX/7UM;

    .line 647
    .line 648
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 649
    .line 650
    iget-object v1, v3, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v5}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const v2, 0x7f1241c2

    .line 660
    .line 661
    .line 662
    iget-object v1, v3, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v3, v1, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    const-string v9, ""

    .line 684
    .line 685
    const-wide/32 v16, 0x15180

    .line 686
    .line 687
    .line 688
    sget-object v7, LX/7UN;->A04:LX/7UN;

    .line 689
    .line 690
    new-instance v5, LX/7Cw;

    .line 691
    .line 692
    move v13, v12

    .line 693
    move v14, v12

    .line 694
    move v15, v12

    .line 695
    move/from16 v18, v4

    .line 696
    .line 697
    move/from16 v19, v12

    .line 698
    .line 699
    invoke-direct/range {v5 .. v19}, LX/7Cw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UN;LX/7UM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 700
    .line 701
    .line 702
    iput-object v5, v0, LX/55G;->A15:LX/7Cw;

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_e
    instance-of v0, v3, LX/GmA;

    .line 707
    .line 708
    if-eqz v0, :cond_f

    .line 709
    .line 710
    invoke-static {v3}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    int-to-float v4, v0

    .line 715
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    int-to-float v1, v0

    .line 724
    invoke-static {v4, v1}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-static {v4, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    const/4 v0, 0x2

    .line 733
    new-instance v1, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;

    .line 734
    .line 735
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v1, v3}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    sget-object v6, LX/4wv;->A02:LX/4zF;

    .line 747
    .line 748
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 753
    .line 754
    invoke-static {v6, v4, v7}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v2, v1, v0, v3}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, LX/1he;->A3s:LX/1he;

    .line 762
    .line 763
    invoke-static {v1, v3, v0, v5}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 764
    .line 765
    .line 766
    invoke-static {v9, v8, v0}, LX/GTl;->A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 767
    .line 768
    .line 769
    iput-boolean v5, v0, LX/55G;->A2L:Z

    .line 770
    .line 771
    iget-object v2, v3, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, LX/8eG;

    .line 777
    .line 778
    invoke-direct {v1, v2}, LX/8eG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 779
    .line 780
    .line 781
    iput-object v1, v0, LX/55G;->A1G:LX/8eG;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_f
    instance-of v0, v3, LX/GmY;

    .line 786
    .line 787
    if-eqz v0, :cond_10

    .line 788
    .line 789
    check-cast v1, LX/GmY;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    int-to-float v5, v0

    .line 800
    invoke-static {v4}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    int-to-float v4, v0

    .line 805
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v4, v1, LX/GmY;->A06:Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 818
    .line 819
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    sget-object v7, LX/4wv;->A02:LX/4zF;

    .line 824
    .line 825
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const/4 v6, 0x1

    .line 829
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 830
    .line 831
    invoke-static {v7, v5, v8}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, LX/GmY;->A01:LX/1he;

    .line 839
    .line 840
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 841
    .line 842
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 843
    .line 844
    invoke-static {v10, v9, v0}, LX/GTl;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v6}, LX/FnE;->A1T(LX/55G;Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v6}, LX/GTl;->A0F(LX/55G;Z)V

    .line 851
    .line 852
    .line 853
    iput-boolean v6, v0, LX/55G;->A2L:Z

    .line 854
    .line 855
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 856
    .line 857
    iget-object v2, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v4}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const v2, 0x7f1246d0

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    iget-object v8, v1, LX/GmY;->A04:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v9, v1, LX/GmY;->A05:Ljava/lang/String;

    .line 876
    .line 877
    iget v11, v1, LX/GmY;->A00:I

    .line 878
    .line 879
    iget-object v10, v1, LX/GmY;->A03:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v6, v1, LX/GmY;->A02:Ljava/lang/Long;

    .line 882
    .line 883
    new-instance v4, LX/GIh;

    .line 884
    .line 885
    invoke-direct/range {v4 .. v11}, LX/GIh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    iput-object v4, v0, LX/55G;->A1H:LX/GIh;

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_10
    instance-of v0, v3, LX/GmU;

    .line 893
    .line 894
    if-eqz v0, :cond_11

    .line 895
    .line 896
    check-cast v1, LX/GmU;

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    int-to-float v0, v5

    .line 915
    int-to-float v5, v4

    .line 916
    const/4 v4, 0x0

    .line 917
    invoke-static {v0, v5}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v4, v1, LX/GmU;->A03:LX/3v1;

    .line 929
    .line 930
    invoke-static {v0, v4, v1}, LX/GTl;->A0D(LX/55G;LX/3v1;LX/GTl;)V

    .line 931
    .line 932
    .line 933
    iput-object v1, v0, LX/55G;->A0F:LX/1dt;

    .line 934
    .line 935
    sget-object v6, LX/4wv;->A02:LX/4zF;

    .line 936
    .line 937
    iget-object v5, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 938
    .line 939
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    const/4 v7, 0x1

    .line 943
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 944
    .line 945
    invoke-static {v6, v4, v5}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v1, LX/GmU;->A00:LX/1he;

    .line 953
    .line 954
    invoke-static {v2, v1, v0, v7}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 955
    .line 956
    .line 957
    iput-boolean v7, v0, LX/55G;->A2B:Z

    .line 958
    .line 959
    invoke-static {v0, v7}, LX/FnE;->A1T(LX/55G;Z)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v1, LX/GmU;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 963
    .line 964
    iput-object v2, v0, LX/55G;->A10:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 965
    .line 966
    iget-object v1, v1, LX/GmU;->A02:Ljava/io/File;

    .line 967
    .line 968
    :goto_5
    if-eqz v1, :cond_1

    .line 969
    .line 970
    invoke-static {v1, v7, v8}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v1, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 975
    .line 976
    iput-boolean v7, v0, LX/55G;->A2j:Z

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_11
    instance-of v0, v3, LX/GmE;

    .line 981
    .line 982
    if-eqz v0, :cond_12

    .line 983
    .line 984
    check-cast v1, LX/GmE;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, LX/GTl;->A01(Landroid/content/Context;)Landroid/graphics/RectF;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v6, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 1001
    .line 1002
    invoke-static {v1, v5, v0, v6}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, LX/GTl;->A01:LX/3wP;

    .line 1006
    .line 1007
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v0, v4}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v1, LX/GmE;->A00:LX/1he;

    .line 1014
    .line 1015
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 1016
    .line 1017
    invoke-static {v7, v1, v0}, LX/GTl;->A09(Landroid/graphics/RectF;LX/0YK;LX/55G;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, LX/7r7;

    .line 1021
    .line 1022
    invoke-direct {v1}, LX/7r7;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    iput-object v1, v0, LX/55G;->A1F:LX/7r7;

    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_12
    instance-of v0, v3, LX/GmL;

    .line 1030
    .line 1031
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    check-cast v1, LX/GmL;

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    int-to-float v5, v0

    .line 1048
    invoke-static {v4}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    int-to-float v4, v0

    .line 1053
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 1062
    .line 1063
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    sget-object v5, LX/4wv;->A02:LX/4zF;

    .line 1068
    .line 1069
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 1073
    .line 1074
    invoke-static {v5, v4, v6}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v1, LX/GmL;->A00:LX/1he;

    .line 1082
    .line 1083
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 1084
    .line 1085
    invoke-static {v7, v1, v0}, LX/GTl;->A09(Landroid/graphics/RectF;LX/0YK;LX/55G;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v1, LX/GmL;->A01:LX/Hh1;

    .line 1089
    .line 1090
    iput-object v1, v0, LX/55G;->A1E:LX/Hh1;

    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_13
    instance-of v0, v3, LX/Gmf;

    .line 1095
    .line 1096
    if-eqz v0, :cond_14

    .line 1097
    .line 1098
    check-cast v1, LX/Gmf;

    .line 1099
    .line 1100
    iget-object v0, v1, LX/Gmf;->A03:Ljava/io/File;

    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v16

    .line 1106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    invoke-static/range {v16 .. v17}, LX/FnB;->A0C(J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v14

    .line 1114
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v10, 0x0

    .line 1122
    const/4 v11, 0x1

    .line 1123
    new-instance v7, Lcom/instagram/common/gallery/Medium;

    .line 1124
    .line 1125
    move v12, v10

    .line 1126
    move v13, v10

    .line 1127
    invoke-direct/range {v7 .. v17}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    int-to-float v5, v4

    .line 1143
    int-to-float v4, v0

    .line 1144
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget-object v4, v1, LX/Gmf;->A01:LX/3v1;

    .line 1153
    .line 1154
    invoke-static {v0, v4, v1}, LX/GTl;->A0D(LX/55G;LX/3v1;LX/GTl;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v1, v0, LX/55G;->A0F:LX/1dt;

    .line 1158
    .line 1159
    iget-object v5, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1160
    .line 1161
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 1162
    .line 1163
    invoke-static {v1, v4, v0, v5}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v1, LX/GTl;->A01:LX/3wP;

    .line 1167
    .line 1168
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v0, v4}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v1, LX/Gmf;->A00:LX/1he;

    .line 1175
    .line 1176
    invoke-static {v2, v1, v0, v11}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    invoke-static {v6, v2, v0}, LX/GTl;->A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 1181
    .line 1182
    .line 1183
    iput-boolean v11, v0, LX/55G;->A2J:Z

    .line 1184
    .line 1185
    iput-boolean v11, v0, LX/55G;->A2I:Z

    .line 1186
    .line 1187
    iput-boolean v11, v0, LX/55G;->A2H:Z

    .line 1188
    .line 1189
    iput-boolean v11, v0, LX/55G;->A2E:Z

    .line 1190
    .line 1191
    iput-boolean v11, v0, LX/55G;->A2T:Z

    .line 1192
    .line 1193
    iput-boolean v10, v0, LX/55G;->A2p:Z

    .line 1194
    .line 1195
    invoke-static {v0, v11}, LX/GTl;->A0F(LX/55G;Z)V

    .line 1196
    .line 1197
    .line 1198
    iput-boolean v11, v0, LX/55G;->A2L:Z

    .line 1199
    .line 1200
    iget-object v2, v1, LX/Gmf;->A02:LX/Eas;

    .line 1201
    .line 1202
    iput-object v2, v0, LX/55G;->A1O:LX/Eas;

    .line 1203
    .line 1204
    iget-object v5, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1205
    .line 1206
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1207
    .line 1208
    const-wide v1, 0x81094c00011217L

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_1

    .line 1218
    .line 1219
    iput-boolean v11, v0, LX/55G;->A2j:Z

    .line 1220
    .line 1221
    iput-object v7, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_14
    instance-of v0, v3, LX/GmW;

    .line 1226
    .line 1227
    if-eqz v0, :cond_15

    .line 1228
    .line 1229
    check-cast v1, LX/GmW;

    .line 1230
    .line 1231
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v7, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1236
    .line 1237
    const/4 v6, 0x1

    .line 1238
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-static {v1, v4, v0, v7}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v4, v1, LX/GTl;->A01:LX/3wP;

    .line 1245
    .line 1246
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v0, v4}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v1, LX/GmW;->A00:LX/1he;

    .line 1253
    .line 1254
    iput-object v4, v0, LX/55G;->A0B:LX/1he;

    .line 1255
    .line 1256
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 1257
    .line 1258
    iput-boolean v6, v0, LX/55G;->A2B:Z

    .line 1259
    .line 1260
    iput-boolean v6, v0, LX/55G;->A2j:Z

    .line 1261
    .line 1262
    iput-boolean v6, v0, LX/55G;->A2U:Z

    .line 1263
    .line 1264
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1265
    .line 1266
    iput-object v4, v0, LX/55G;->A1S:Ljava/lang/Integer;

    .line 1267
    .line 1268
    iput-boolean v6, v0, LX/55G;->A2L:Z

    .line 1269
    .line 1270
    iget-object v4, v1, LX/GmW;->A01:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v4}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-static {v4, v6, v5}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    iput-object v4, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 1281
    .line 1282
    iget-object v7, v1, LX/GmW;->A03:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v6, v1, LX/GmW;->A02:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    const v4, 0x7f1242f8

    .line 1291
    .line 1292
    .line 1293
    const-string v2, "@"

    .line 1294
    .line 1295
    invoke-static {v2, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v5, v2, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    iget-boolean v2, v1, LX/GmW;->A04:Z

    .line 1304
    .line 1305
    new-instance v1, LX/EGV;

    .line 1306
    .line 1307
    invoke-direct {v1, v7, v6, v4, v2}, LX/EGV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v1, v0, LX/55G;->A0i:LX/EGV;

    .line 1311
    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :cond_15
    instance-of v0, v3, LX/GmR;

    .line 1315
    .line 1316
    if-eqz v0, :cond_17

    .line 1317
    .line 1318
    check-cast v1, LX/GmR;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, LX/GTl;->A01(Landroid/content/Context;)Landroid/graphics/RectF;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    iget-object v8, v1, LX/GmR;->A01:LX/8eK;

    .line 1329
    .line 1330
    iget-boolean v0, v1, LX/GmR;->A02:Z

    .line 1331
    .line 1332
    if-eqz v0, :cond_16

    .line 1333
    .line 1334
    const-string v11, "DEFAULT"

    .line 1335
    .line 1336
    const/4 v10, 0x0

    .line 1337
    const-string v12, "donor_duplicate_prompt"

    .line 1338
    .line 1339
    iget-object v9, v8, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 1340
    .line 1341
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v7, LX/8eK;->A0F:[I

    .line 1345
    .line 1346
    const/4 v6, 0x1

    .line 1347
    iget-object v13, v8, LX/8eK;->A0C:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v5, v8, LX/8eK;->A0D:Ljava/lang/String;

    .line 1350
    .line 1351
    const/high16 v0, -0x1000000

    .line 1352
    .line 1353
    invoke-static {v5, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v19

    .line 1357
    iget-object v5, v8, LX/8eK;->A0B:Ljava/lang/String;

    .line 1358
    .line 1359
    const v0, -0x666667

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v5, v0}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v18

    .line 1366
    iget-object v5, v8, LX/8eK;->A08:Ljava/lang/String;

    .line 1367
    .line 1368
    const/4 v0, 0x0

    .line 1369
    aget v0, v7, v0

    .line 1370
    .line 1371
    invoke-static {v5, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v16

    .line 1375
    iget-object v5, v8, LX/8eK;->A07:Ljava/lang/String;

    .line 1376
    .line 1377
    aget v0, v7, v6

    .line 1378
    .line 1379
    invoke-static {v5, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v15

    .line 1383
    iget-object v5, v8, LX/8eK;->A04:Ljava/lang/String;

    .line 1384
    .line 1385
    const v0, -0xc76810

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v5, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v14

    .line 1392
    iget v0, v8, LX/8eK;->A00:I

    .line 1393
    .line 1394
    new-instance v8, LX/8eK;

    .line 1395
    .line 1396
    move/from16 v17, v0

    .line 1397
    .line 1398
    invoke-direct/range {v8 .. v19}, LX/8eK;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 1399
    .line 1400
    .line 1401
    :cond_16
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iget-object v5, v1, LX/GTl;->A03:LX/3v1;

    .line 1406
    .line 1407
    invoke-static {v0, v5, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    const/4 v6, 0x1

    .line 1412
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 1413
    .line 1414
    invoke-static {v5, v7}, LX/FnC;->A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-static {v2, v5, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v2, v1, LX/GmR;->A00:LX/1he;

    .line 1422
    .line 1423
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 1424
    .line 1425
    invoke-static {v4, v1, v0}, LX/GTl;->A09(Landroid/graphics/RectF;LX/0YK;LX/55G;)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v8, v0, LX/55G;->A18:LX/8eK;

    .line 1429
    .line 1430
    :goto_6
    invoke-static {v0, v6}, LX/GTl;->A0F(LX/55G;Z)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :cond_17
    instance-of v0, v3, LX/GmK;

    .line 1436
    .line 1437
    if-eqz v0, :cond_18

    .line 1438
    .line 1439
    check-cast v1, LX/GmK;

    .line 1440
    .line 1441
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iget-object v6, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    const/4 v5, 0x1

    .line 1448
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 1449
    .line 1450
    invoke-static {v1, v4, v0, v6}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v4, v1, LX/GTl;->A01:LX/3wP;

    .line 1454
    .line 1455
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2, v0, v4}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v2, LX/1he;->A2Q:LX/1he;

    .line 1462
    .line 1463
    invoke-static {v2, v1, v0, v5}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 1464
    .line 1465
    .line 1466
    iput-boolean v5, v0, LX/55G;->A2B:Z

    .line 1467
    .line 1468
    iput-boolean v5, v0, LX/55G;->A2p:Z

    .line 1469
    .line 1470
    iput-boolean v5, v0, LX/55G;->A2L:Z

    .line 1471
    .line 1472
    invoke-static {v0, v5}, LX/FnE;->A1T(LX/55G;Z)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v1, LX/GmK;->A00:Lcom/instagram/common/gallery/Medium;

    .line 1476
    .line 1477
    iput-object v2, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 1478
    .line 1479
    iget-object v1, v1, LX/GmK;->A01:LX/7vK;

    .line 1480
    .line 1481
    iput-object v1, v0, LX/55G;->A1N:LX/7vK;

    .line 1482
    .line 1483
    goto/16 :goto_0

    .line 1484
    .line 1485
    :cond_18
    instance-of v0, v3, LX/GmQ;

    .line 1486
    .line 1487
    if-eqz v0, :cond_19

    .line 1488
    .line 1489
    check-cast v1, LX/GmQ;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, LX/GTl;->A01(Landroid/content/Context;)Landroid/graphics/RectF;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 1504
    .line 1505
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    const/4 v7, 0x1

    .line 1510
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 1511
    .line 1512
    const/4 v8, 0x0

    .line 1513
    invoke-static {v4, v5}, LX/FnC;->A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v1, LX/GmQ;->A00:LX/1he;

    .line 1521
    .line 1522
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 1523
    .line 1524
    invoke-static {v6, v1, v0}, LX/GTl;->A09(Landroid/graphics/RectF;LX/0YK;LX/55G;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v2, v1, LX/GmQ;->A01:LX/7wh;

    .line 1528
    .line 1529
    iput-object v2, v0, LX/55G;->A1D:LX/7wh;

    .line 1530
    .line 1531
    iget-object v1, v1, LX/GmQ;->A02:Ljava/io/File;

    .line 1532
    .line 1533
    goto/16 :goto_5

    .line 1534
    .line 1535
    :cond_19
    instance-of v0, v3, LX/Gmm;

    .line 1536
    .line 1537
    if-eqz v0, :cond_20

    .line 1538
    .line 1539
    check-cast v1, LX/Gmm;

    .line 1540
    .line 1541
    iget-object v4, v1, LX/Gmm;->A00:LX/1he;

    .line 1542
    .line 1543
    if-eqz v4, :cond_6e

    .line 1544
    .line 1545
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 1546
    .line 1547
    const/4 v15, 0x0

    .line 1548
    if-eq v4, v0, :cond_2

    .line 1549
    .line 1550
    iget-object v9, v1, LX/Gmm;->A03:LX/1M5;

    .line 1551
    .line 1552
    if-eqz v9, :cond_2

    .line 1553
    .line 1554
    iget-object v8, v1, LX/Gmm;->A05:Lcom/instagram/user/model/User;

    .line 1555
    .line 1556
    if-eqz v8, :cond_2

    .line 1557
    .line 1558
    invoke-virtual {v9}, LX/1M5;->Ban()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    const/4 v6, 0x1

    .line 1563
    if-ne v0, v6, :cond_1a

    .line 1564
    .line 1565
    invoke-virtual {v9}, LX/1M5;->A1T()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    if-eqz v7, :cond_1a

    .line 1570
    .line 1571
    invoke-virtual {v9}, LX/1M5;->A0R()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v4

    .line 1575
    const/4 v0, 0x0

    .line 1576
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

    .line 1577
    .line 1578
    invoke-direct {v15, v0, v7, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;-><init>(ILjava/lang/String;J)V

    .line 1579
    .line 1580
    .line 1581
    :cond_1a
    invoke-static {v9}, LX/6Ao;->A02(LX/1M5;)LX/2uf;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    if-eqz v4, :cond_1b

    .line 1586
    .line 1587
    sget-object v0, LX/2ug;->A09:LX/2ug;

    .line 1588
    .line 1589
    iput-object v0, v4, LX/2uf;->A04:LX/2ug;

    .line 1590
    .line 1591
    :cond_1b
    sget-object v16, LX/4Dq;->A05:LX/4Dq;

    .line 1592
    .line 1593
    const/4 v7, 0x0

    .line 1594
    const/16 v21, 0x60

    .line 1595
    .line 1596
    new-instance v14, LX/GGC;

    .line 1597
    .line 1598
    move-object/from16 v18, v7

    .line 1599
    .line 1600
    move-object/from16 v19, v4

    .line 1601
    .line 1602
    move-object/from16 v20, v8

    .line 1603
    .line 1604
    move-object/from16 v17, v9

    .line 1605
    .line 1606
    invoke-direct/range {v14 .. v21}, LX/GGC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;LX/4Dq;LX/1M5;LX/1M5;LX/2uf;Lcom/instagram/user/model/User;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    int-to-float v5, v0

    .line 1618
    invoke-static {v4}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    int-to-float v4, v0

    .line 1623
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v10

    .line 1627
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    sget-object v11, LX/160;->A00:LX/160;

    .line 1636
    .line 1637
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 1638
    .line 1639
    new-instance v5, Lcom/google/common/collect/SingletonImmutableSet;

    .line 1640
    .line 1641
    invoke-direct {v5, v4}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v8, 0x0

    .line 1645
    new-instance v4, LX/4wv;

    .line 1646
    .line 1647
    invoke-direct {v4, v11, v5}, LX/4wv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v1, LX/Gmm;->A00:LX/1he;

    .line 1654
    .line 1655
    if-eqz v2, :cond_6c

    .line 1656
    .line 1657
    invoke-static {v2, v1, v0, v6}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 1658
    .line 1659
    .line 1660
    const-wide/16 v4, 0x0

    .line 1661
    .line 1662
    iput-object v10, v0, LX/55G;->A06:Landroid/graphics/RectF;

    .line 1663
    .line 1664
    iput-object v9, v0, LX/55G;->A07:Landroid/graphics/RectF;

    .line 1665
    .line 1666
    iput-boolean v6, v0, LX/55G;->A2d:Z

    .line 1667
    .line 1668
    iput-boolean v8, v0, LX/55G;->A2g:Z

    .line 1669
    .line 1670
    iput-boolean v8, v0, LX/55G;->A1y:Z

    .line 1671
    .line 1672
    iput-wide v4, v0, LX/55G;->A04:J

    .line 1673
    .line 1674
    iput-boolean v6, v0, LX/55G;->A2B:Z

    .line 1675
    .line 1676
    invoke-static {v0, v6}, LX/GTl;->A0F(LX/55G;Z)V

    .line 1677
    .line 1678
    .line 1679
    iput-boolean v8, v0, LX/55G;->A2L:Z

    .line 1680
    .line 1681
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 1682
    .line 1683
    iput-object v10, v0, LX/55G;->A1R:Ljava/lang/Integer;

    .line 1684
    .line 1685
    const/4 v2, 0x2

    .line 1686
    iput v2, v0, LX/55G;->A02:I

    .line 1687
    .line 1688
    iget-object v9, v1, LX/Gmm;->A06:Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v5, v1, LX/Gmm;->A07:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v12, v1, LX/Gmm;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1693
    .line 1694
    iget-object v13, v1, LX/Gmm;->A04:LX/2mG;

    .line 1695
    .line 1696
    iget-object v4, v1, LX/Gmm;->A02:LX/4lZ;

    .line 1697
    .line 1698
    if-eqz v13, :cond_1d

    .line 1699
    .line 1700
    sget-object v2, LX/2mG;->A03:LX/2mG;

    .line 1701
    .line 1702
    if-eq v13, v2, :cond_1d

    .line 1703
    .line 1704
    sget-object v11, LX/2mG;->A01:LX/2mG;

    .line 1705
    .line 1706
    const/4 v2, 0x1

    .line 1707
    if-ne v13, v11, :cond_1c

    .line 1708
    .line 1709
    const/4 v2, 0x0

    .line 1710
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iput-object v2, v0, LX/55G;->A1Q:Ljava/lang/Integer;

    .line 1715
    .line 1716
    :cond_1d
    iput-object v12, v0, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1717
    .line 1718
    if-eqz v12, :cond_1f

    .line 1719
    .line 1720
    iget-object v11, v12, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 1721
    .line 1722
    sget-object v2, LX/5H7;->A00:LX/5H7;

    .line 1723
    .line 1724
    if-eq v11, v2, :cond_1e

    .line 1725
    .line 1726
    iget-object v11, v12, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 1727
    .line 1728
    sget-object v2, LX/580;->A0i:LX/580;

    .line 1729
    .line 1730
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-nez v2, :cond_1e

    .line 1735
    .line 1736
    sget-object v2, LX/580;->A0T:LX/580;

    .line 1737
    .line 1738
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-nez v2, :cond_1e

    .line 1743
    .line 1744
    sget-object v2, LX/580;->A0H:LX/580;

    .line 1745
    .line 1746
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-nez v2, :cond_1e

    .line 1751
    .line 1752
    sget-object v2, LX/580;->A07:LX/580;

    .line 1753
    .line 1754
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-eqz v2, :cond_1f

    .line 1759
    .line 1760
    if-nez v9, :cond_1f

    .line 1761
    .line 1762
    :cond_1e
    :goto_7
    iput-object v10, v0, LX/55G;->A1S:Ljava/lang/Integer;

    .line 1763
    .line 1764
    iput-boolean v6, v0, LX/55G;->A2U:Z

    .line 1765
    .line 1766
    iget-object v4, v1, LX/Gmm;->A08:Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v4, :cond_6d

    .line 1769
    .line 1770
    iget-object v1, v14, LX/GGC;->A06:LX/1M5;

    .line 1771
    .line 1772
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iput-object v4, v0, LX/55G;->A1s:Ljava/lang/String;

    .line 1781
    .line 1782
    iput-object v1, v0, LX/55G;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1783
    .line 1784
    iput-object v2, v0, LX/55G;->A1m:Ljava/lang/String;

    .line 1785
    .line 1786
    iput-boolean v8, v0, LX/55G;->A23:Z

    .line 1787
    .line 1788
    iput-object v14, v0, LX/55G;->A0n:LX/GGC;

    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :cond_1f
    iput-object v9, v0, LX/55G;->A1U:Ljava/lang/String;

    .line 1793
    .line 1794
    iput-object v7, v0, LX/55G;->A1a:Ljava/lang/String;

    .line 1795
    .line 1796
    iput-object v7, v0, LX/55G;->A1j:Ljava/lang/String;

    .line 1797
    .line 1798
    iput-object v5, v0, LX/55G;->A1d:Ljava/lang/String;

    .line 1799
    .line 1800
    iput-object v4, v0, LX/55G;->A0X:LX/4lZ;

    .line 1801
    .line 1802
    goto :goto_7

    .line 1803
    :cond_20
    instance-of v0, v3, LX/Gma;

    .line 1804
    .line 1805
    if-eqz v0, :cond_22

    .line 1806
    .line 1807
    check-cast v1, LX/Gma;

    .line 1808
    .line 1809
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 1814
    .line 1815
    invoke-static {v0, v4, v1}, LX/GTl;->A0E(LX/55G;LX/3v1;LX/GTl;)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v11, 0x4

    .line 1819
    sget-object v7, LX/59x;->A00:LX/59x;

    .line 1820
    .line 1821
    sget-object v6, LX/52o;->A00:LX/52o;

    .line 1822
    .line 1823
    sget-object v5, LX/4qO;->A00:LX/4qO;

    .line 1824
    .line 1825
    sget-object v4, LX/4L9;->A00:LX/4L9;

    .line 1826
    .line 1827
    const/4 v10, 0x3

    .line 1828
    filled-new-array {v7, v6, v5, v4}, [LX/3qJ;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-static {v4}, LX/19f;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    iget-object v5, v1, LX/Gma;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1837
    .line 1838
    sget-object v4, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1839
    .line 1840
    if-ne v5, v4, :cond_21

    .line 1841
    .line 1842
    sget-object v4, LX/4ip;->A00:LX/4ip;

    .line 1843
    .line 1844
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    sget-object v4, LX/5H7;->A00:LX/5H7;

    .line 1848
    .line 1849
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    :cond_21
    iget-object v4, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1853
    .line 1854
    invoke-static {v4, v6}, LX/4wv;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/4wv;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0H(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    iget-object v2, v1, LX/Gma;->A02:LX/1he;

    .line 1863
    .line 1864
    invoke-static {v2, v1, v0, v4}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v1, LX/Gma;->A01:Landroid/graphics/RectF;

    .line 1868
    .line 1869
    const/4 v9, 0x0

    .line 1870
    const-wide/16 v5, 0x0

    .line 1871
    .line 1872
    iput-object v2, v0, LX/55G;->A06:Landroid/graphics/RectF;

    .line 1873
    .line 1874
    iput-object v2, v0, LX/55G;->A07:Landroid/graphics/RectF;

    .line 1875
    .line 1876
    iput-boolean v4, v0, LX/55G;->A2d:Z

    .line 1877
    .line 1878
    iput-boolean v9, v0, LX/55G;->A2g:Z

    .line 1879
    .line 1880
    iput-boolean v9, v0, LX/55G;->A1y:Z

    .line 1881
    .line 1882
    iput-wide v5, v0, LX/55G;->A04:J

    .line 1883
    .line 1884
    iput-boolean v4, v0, LX/55G;->A2B:Z

    .line 1885
    .line 1886
    invoke-static {v0, v4}, LX/FnE;->A1T(LX/55G;Z)V

    .line 1887
    .line 1888
    .line 1889
    const/16 v18, 0x0

    .line 1890
    .line 1891
    invoke-static {v0, v4}, LX/GTl;->A0F(LX/55G;Z)V

    .line 1892
    .line 1893
    .line 1894
    iget v15, v1, LX/Gma;->A00:I

    .line 1895
    .line 1896
    iget-object v13, v1, LX/Gma;->A07:Ljava/lang/String;

    .line 1897
    .line 1898
    iget-object v12, v1, LX/Gma;->A08:Ljava/lang/String;

    .line 1899
    .line 1900
    iget-object v8, v1, LX/Gma;->A06:Ljava/lang/String;

    .line 1901
    .line 1902
    iget-object v7, v1, LX/Gma;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 1903
    .line 1904
    iget-object v6, v1, LX/Gma;->A0A:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v5, v1, LX/Gma;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 1907
    .line 1908
    iget-object v2, v1, LX/Gma;->A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 1909
    .line 1910
    iget-object v1, v1, LX/Gma;->A09:Ljava/lang/String;

    .line 1911
    .line 1912
    const/4 v14, 0x2

    .line 1913
    invoke-static {v13, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v8, v11, v7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    const/16 v10, 0x9

    .line 1923
    .line 1924
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v14, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1928
    .line 1929
    move-object/from16 v19, v18

    .line 1930
    .line 1931
    move-object/from16 v24, v1

    .line 1932
    .line 1933
    move/from16 v25, v15

    .line 1934
    .line 1935
    move/from16 v26, v9

    .line 1936
    .line 1937
    move-object/from16 v23, v6

    .line 1938
    .line 1939
    move-object/from16 v20, v13

    .line 1940
    .line 1941
    move-object/from16 v21, v12

    .line 1942
    .line 1943
    move-object/from16 v22, v8

    .line 1944
    .line 1945
    move-object/from16 v17, v2

    .line 1946
    .line 1947
    move-object/from16 v16, v7

    .line 1948
    .line 1949
    move-object v15, v5

    .line 1950
    invoke-direct/range {v14 .. v26}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUser;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v14, v0, LX/55G;->A1C:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1954
    .line 1955
    :goto_8
    iput-boolean v4, v0, LX/55G;->A2L:Z

    .line 1956
    .line 1957
    goto/16 :goto_0

    .line 1958
    .line 1959
    :cond_22
    instance-of v0, v3, LX/Gml;

    .line 1960
    .line 1961
    if-eqz v0, :cond_23

    .line 1962
    .line 1963
    check-cast v1, LX/Gml;

    .line 1964
    .line 1965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v15

    .line 1969
    iget-object v0, v1, LX/Gml;->A07:Ljava/io/File;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    invoke-static/range {v15 .. v16}, LX/FnB;->A0C(J)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v13

    .line 1979
    iget-object v0, v1, LX/Gml;->A07:Ljava/io/File;

    .line 1980
    .line 1981
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    const/4 v9, 0x0

    .line 1986
    const/4 v4, 0x1

    .line 1987
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 1988
    .line 1989
    move v11, v9

    .line 1990
    move v12, v9

    .line 1991
    move v10, v4

    .line 1992
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iget-object v5, v1, LX/GTl;->A03:LX/3v1;

    .line 2000
    .line 2001
    invoke-static {v2, v0, v5, v1}, LX/GTl;->A0B(Landroid/view/ViewGroup;LX/55G;LX/3v1;LX/GTl;)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v2, v1, LX/Gml;->A02:LX/1he;

    .line 2005
    .line 2006
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 2007
    .line 2008
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 2009
    .line 2010
    iget-object v5, v1, LX/Gml;->A00:Landroid/graphics/RectF;

    .line 2011
    .line 2012
    iget-object v2, v1, LX/Gml;->A01:Landroid/graphics/RectF;

    .line 2013
    .line 2014
    invoke-static {v5, v2, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 2015
    .line 2016
    .line 2017
    iput-object v6, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 2018
    .line 2019
    iget-object v5, v1, LX/Gml;->A03:Lcom/instagram/model/shopping/Product;

    .line 2020
    .line 2021
    iget-boolean v2, v1, LX/Gml;->A08:Z

    .line 2022
    .line 2023
    iput-object v5, v0, LX/55G;->A0y:Lcom/instagram/model/shopping/Product;

    .line 2024
    .line 2025
    iput-boolean v2, v0, LX/55G;->A2S:Z

    .line 2026
    .line 2027
    iget-object v2, v1, LX/Gml;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 2028
    .line 2029
    iput-object v2, v0, LX/55G;->A1L:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 2030
    .line 2031
    iget-object v2, v1, LX/Gml;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 2032
    .line 2033
    iput-object v2, v0, LX/55G;->A1M:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 2034
    .line 2035
    iget-object v1, v1, LX/Gml;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 2036
    .line 2037
    iput-object v1, v0, LX/55G;->A0z:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 2038
    .line 2039
    goto :goto_8

    .line 2040
    :cond_23
    instance-of v0, v3, LX/Gme;

    .line 2041
    .line 2042
    if-eqz v0, :cond_25

    .line 2043
    .line 2044
    check-cast v1, LX/Gme;

    .line 2045
    .line 2046
    iget-object v0, v1, LX/Gme;->A02:LX/1M5;

    .line 2047
    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    .line 2050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v15

    .line 2054
    const/4 v9, 0x0

    .line 2055
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    const/4 v4, 0x1

    .line 2060
    const/4 v10, 0x1

    .line 2061
    if-eqz v0, :cond_24

    .line 2062
    .line 2063
    const/4 v10, 0x3

    .line 2064
    :cond_24
    iget-object v0, v1, LX/Gme;->A03:Ljava/io/File;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    invoke-static/range {v15 .. v16}, LX/FnB;->A0C(J)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v13

    .line 2074
    iget-object v0, v1, LX/Gme;->A03:Ljava/io/File;

    .line 2075
    .line 2076
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 2081
    .line 2082
    move v11, v9

    .line 2083
    move v12, v9

    .line 2084
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    iget-object v5, v1, LX/GTl;->A03:LX/3v1;

    .line 2092
    .line 2093
    invoke-static {v2, v0, v5, v1}, LX/GTl;->A0B(Landroid/view/ViewGroup;LX/55G;LX/3v1;LX/GTl;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v2, v1, LX/Gme;->A01:LX/1he;

    .line 2097
    .line 2098
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 2099
    .line 2100
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 2101
    .line 2102
    iget-object v2, v1, LX/Gme;->A00:Landroid/graphics/RectF;

    .line 2103
    .line 2104
    invoke-static {v2, v0, v9, v4}, LX/FnE;->A10(Landroid/graphics/RectF;LX/55G;ZZ)V

    .line 2105
    .line 2106
    .line 2107
    iput-boolean v4, v0, LX/55G;->A2B:Z

    .line 2108
    .line 2109
    iput-boolean v4, v0, LX/55G;->A2j:Z

    .line 2110
    .line 2111
    invoke-static {v0, v4}, LX/FnE;->A1T(LX/55G;Z)V

    .line 2112
    .line 2113
    .line 2114
    iput-object v6, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 2115
    .line 2116
    iget-object v2, v1, LX/Gme;->A02:LX/1M5;

    .line 2117
    .line 2118
    new-instance v1, LX/HNV;

    .line 2119
    .line 2120
    invoke-direct {v1, v2}, LX/HNV;-><init>(LX/1M5;)V

    .line 2121
    .line 2122
    .line 2123
    iput-object v1, v0, LX/55G;->A0h:LX/HNV;

    .line 2124
    .line 2125
    goto/16 :goto_8

    .line 2126
    .line 2127
    :cond_25
    instance-of v0, v3, LX/Gmd;

    .line 2128
    .line 2129
    if-eqz v0, :cond_28

    .line 2130
    .line 2131
    check-cast v1, LX/Gmd;

    .line 2132
    .line 2133
    iget-object v9, v1, LX/Gmd;->A01:LX/1M5;

    .line 2134
    .line 2135
    const/4 v4, 0x0

    .line 2136
    if-eqz v9, :cond_2

    .line 2137
    .line 2138
    iget-object v7, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 2139
    .line 2140
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 2141
    .line 2142
    const-wide v5, 0x810af80000164fL

    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    invoke-static {v0, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v14

    .line 2151
    invoke-virtual {v9}, LX/1M5;->Ban()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    const/4 v8, 0x1

    .line 2156
    if-eqz v0, :cond_26

    .line 2157
    .line 2158
    const/4 v6, 0x3

    .line 2159
    if-eqz v14, :cond_27

    .line 2160
    .line 2161
    :cond_26
    const/4 v6, 0x1

    .line 2162
    :cond_27
    iget-object v5, v1, LX/Gmd;->A03:Ljava/io/File;

    .line 2163
    .line 2164
    const/4 v0, 0x0

    .line 2165
    invoke-static {v5, v6, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v13

    .line 2169
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    int-to-float v6, v0

    .line 2178
    invoke-static {v5}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    int-to-float v5, v0

    .line 2183
    invoke-static {v6, v5}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v12

    .line 2187
    invoke-static {v6, v5}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v11

    .line 2191
    iget-object v5, v1, LX/Gmd;->A03:Ljava/io/File;

    .line 2192
    .line 2193
    iget-object v0, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 2194
    .line 2195
    invoke-static {v13, v0, v5}, LX/FnG;->A1M(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_12

    .line 2199
    .line 2200
    :cond_28
    instance-of v0, v3, LX/Gmc;

    .line 2201
    .line 2202
    if-eqz v0, :cond_2d

    .line 2203
    .line 2204
    check-cast v1, LX/Gmc;

    .line 2205
    .line 2206
    iget-object v5, v1, LX/Gmc;->A00:LX/1M5;

    .line 2207
    .line 2208
    if-eqz v5, :cond_2

    .line 2209
    .line 2210
    invoke-virtual {v5}, LX/1M5;->A3O()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    const/4 v4, 0x1

    .line 2215
    if-eqz v0, :cond_29

    .line 2216
    .line 2217
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    const/4 v15, 0x3

    .line 2222
    if-nez v0, :cond_2a

    .line 2223
    .line 2224
    :cond_29
    const/4 v15, 0x1

    .line 2225
    :cond_2a
    const/4 v14, 0x0

    .line 2226
    iget-object v0, v1, LX/Gmc;->A01:Ljava/io/File;

    .line 2227
    .line 2228
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v13

    .line 2232
    const/4 v5, 0x0

    .line 2233
    iget-object v0, v1, LX/Gmc;->A00:LX/1M5;

    .line 2234
    .line 2235
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v18

    .line 2239
    const-wide/16 v6, 0x3e8

    .line 2240
    .line 2241
    mul-long v20, v18, v6

    .line 2242
    .line 2243
    iget-object v0, v1, LX/Gmc;->A01:Ljava/io/File;

    .line 2244
    .line 2245
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v12

    .line 2249
    new-instance v11, Lcom/instagram/common/gallery/Medium;

    .line 2250
    .line 2251
    move/from16 v16, v14

    .line 2252
    .line 2253
    move/from16 v17, v14

    .line 2254
    .line 2255
    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v0, v1, LX/Gmc;->A00:LX/1M5;

    .line 2259
    .line 2260
    invoke-virtual {v0}, LX/1M5;->A3O()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_2b

    .line 2265
    .line 2266
    iget-object v6, v1, LX/Gmc;->A01:Ljava/io/File;

    .line 2267
    .line 2268
    iget-object v0, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 2269
    .line 2270
    invoke-static {v11, v0, v6}, LX/FnG;->A1M(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 2271
    .line 2272
    .line 2273
    :cond_2b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-static {v0}, LX/GTl;->A01(Landroid/content/Context;)Landroid/graphics/RectF;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    iget-object v7, v1, LX/Gmc;->A03:LX/3v1;

    .line 2286
    .line 2287
    invoke-static {v2, v0, v7, v1}, LX/GTl;->A0B(Landroid/view/ViewGroup;LX/55G;LX/3v1;LX/GTl;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v7, v1, LX/Gmc;->A02:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2293
    .line 2294
    .line 2295
    move-result v8

    .line 2296
    sparse-switch v8, :sswitch_data_0

    .line 2297
    .line 2298
    .line 2299
    :cond_2c
    :goto_9
    const-string v0, "Memories reshare entrypoint not supported"

    .line 2300
    .line 2301
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :sswitch_0
    const/16 v2, 0x280

    .line 2307
    .line 2308
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    if-eqz v2, :cond_2c

    .line 2317
    .line 2318
    sget-object v2, LX/1he;->A09:LX/1he;

    .line 2319
    .line 2320
    goto :goto_a

    .line 2321
    :sswitch_1
    const/16 v2, 0x552

    .line 2322
    .line 2323
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    if-eqz v2, :cond_2c

    .line 2332
    .line 2333
    sget-object v2, LX/1he;->A2k:LX/1he;

    .line 2334
    .line 2335
    goto :goto_a

    .line 2336
    :sswitch_2
    const-string v2, "activity_tab"

    .line 2337
    .line 2338
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    if-eqz v2, :cond_2c

    .line 2343
    .line 2344
    sget-object v2, LX/1he;->A04:LX/1he;

    .line 2345
    .line 2346
    goto :goto_a

    .line 2347
    :sswitch_3
    const-string v2, "stories_archive"

    .line 2348
    .line 2349
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-eqz v2, :cond_2c

    .line 2354
    .line 2355
    sget-object v2, LX/1he;->A0A:LX/1he;

    .line 2356
    .line 2357
    :goto_a
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 2358
    .line 2359
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 2360
    .line 2361
    const-string v10, "activity_tab"

    .line 2362
    .line 2363
    const-string v9, "stories_archive"

    .line 2364
    .line 2365
    sparse-switch v8, :sswitch_data_1

    .line 2366
    .line 2367
    .line 2368
    goto :goto_9

    .line 2369
    :sswitch_4
    const/16 v2, 0x280

    .line 2370
    .line 2371
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v2

    .line 2379
    goto :goto_b

    .line 2380
    :sswitch_5
    const/16 v2, 0x552

    .line 2381
    .line 2382
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    if-eqz v2, :cond_2c

    .line 2391
    .line 2392
    const-string v9, "memory_pog"

    .line 2393
    .line 2394
    goto :goto_c

    .line 2395
    :sswitch_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-eqz v2, :cond_2c

    .line 2400
    .line 2401
    move-object v9, v10

    .line 2402
    goto :goto_c

    .line 2403
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v2

    .line 2407
    :goto_b
    if-eqz v2, :cond_2c

    .line 2408
    .line 2409
    :goto_c
    iput-object v9, v0, LX/55G;->A1h:Ljava/lang/String;

    .line 2410
    .line 2411
    invoke-static {v6, v5, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 2412
    .line 2413
    .line 2414
    iput-object v11, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 2415
    .line 2416
    iget-object v1, v1, LX/Gmc;->A00:LX/1M5;

    .line 2417
    .line 2418
    iput-object v1, v0, LX/55G;->A0r:LX/1M5;

    .line 2419
    .line 2420
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 2421
    .line 2422
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 2423
    .line 2424
    iput-object v1, v0, LX/55G;->A1V:Ljava/lang/String;

    .line 2425
    .line 2426
    goto/16 :goto_8

    .line 2427
    .line 2428
    :cond_2d
    instance-of v0, v3, LX/GmP;

    .line 2429
    .line 2430
    if-eqz v0, :cond_30

    .line 2431
    .line 2432
    check-cast v1, LX/GmP;

    .line 2433
    .line 2434
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    int-to-float v5, v4

    .line 2447
    int-to-float v4, v0

    .line 2448
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v10

    .line 2452
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 2461
    .line 2462
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v8

    .line 2466
    sget-object v7, LX/4wv;->A02:LX/4zF;

    .line 2467
    .line 2468
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    const/4 v4, 0x1

    .line 2472
    sget-object v6, LX/3qI;->A00:LX/3qI;

    .line 2473
    .line 2474
    invoke-static {v7, v6, v8}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    invoke-static {v2, v5, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v2, v1, LX/GmP;->A00:LX/1he;

    .line 2482
    .line 2483
    if-nez v2, :cond_2e

    .line 2484
    .line 2485
    const-string v0, "cameraEntryPoint"

    .line 2486
    .line 2487
    goto/16 :goto_3

    .line 2488
    .line 2489
    :cond_2e
    invoke-static {v2, v1, v0, v4}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v10, v9, v0}, LX/GTl;->A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v0, v4}, LX/GTl;->A0F(LX/55G;Z)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v6, v1, LX/GmP;->A02:Ljava/lang/String;

    .line 2499
    .line 2500
    if-nez v6, :cond_2f

    .line 2501
    .line 2502
    const-string v0, "linkShareURL"

    .line 2503
    .line 2504
    goto/16 :goto_3

    .line 2505
    .line 2506
    :cond_2f
    iget-object v5, v1, LX/GmP;->A01:Ljava/lang/String;

    .line 2507
    .line 2508
    const/16 v2, 0x10

    .line 2509
    .line 2510
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 2511
    .line 2512
    invoke-direct {v1, v6, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2513
    .line 2514
    .line 2515
    iput-object v1, v0, LX/55G;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 2516
    .line 2517
    goto/16 :goto_8

    .line 2518
    .line 2519
    :cond_30
    instance-of v0, v3, LX/GmX;

    .line 2520
    .line 2521
    if-eqz v0, :cond_35

    .line 2522
    .line 2523
    check-cast v1, LX/GmX;

    .line 2524
    .line 2525
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 2530
    .line 2531
    .line 2532
    move-result v4

    .line 2533
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    int-to-float v7, v4

    .line 2538
    int-to-float v6, v0

    .line 2539
    invoke-static {v7, v6}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    iget-object v15, v1, LX/GmX;->A03:Ljava/lang/String;

    .line 2544
    .line 2545
    const/4 v10, 0x0

    .line 2546
    if-nez v15, :cond_31

    .line 2547
    .line 2548
    const-string v0, "threadId"

    .line 2549
    .line 2550
    :goto_d
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    throw v10

    .line 2554
    :cond_31
    iget-object v4, v1, LX/GmX;->A05:Ljava/lang/String;

    .line 2555
    .line 2556
    if-nez v4, :cond_32

    .line 2557
    .line 2558
    const-string v0, "threadTitle"

    .line 2559
    .line 2560
    goto :goto_d

    .line 2561
    :cond_32
    iget-boolean v0, v1, LX/GmX;->A06:Z

    .line 2562
    .line 2563
    if-eqz v0, :cond_33

    .line 2564
    .line 2565
    sget-object v14, LX/7UM;->A03:LX/7UM;

    .line 2566
    .line 2567
    :goto_e
    iget v8, v1, LX/GmX;->A00:I

    .line 2568
    .line 2569
    iget-object v12, v1, LX/GmX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2570
    .line 2571
    iget-object v0, v1, LX/GmX;->A04:Ljava/lang/String;

    .line 2572
    .line 2573
    if-nez v0, :cond_34

    .line 2574
    .line 2575
    const-string v0, "threadIdV2"

    .line 2576
    .line 2577
    goto :goto_d

    .line 2578
    :cond_33
    sget-object v14, LX/7UM;->A04:LX/7UM;

    .line 2579
    .line 2580
    goto :goto_e

    .line 2581
    :cond_34
    const/16 v19, 0x0

    .line 2582
    .line 2583
    const-wide/32 v22, 0x15180

    .line 2584
    .line 2585
    .line 2586
    sget-object v13, LX/7UN;->A04:LX/7UN;

    .line 2587
    .line 2588
    new-instance v11, LX/7Cw;

    .line 2589
    .line 2590
    move-object/from16 v17, v0

    .line 2591
    .line 2592
    move/from16 v18, v8

    .line 2593
    .line 2594
    move/from16 v20, v19

    .line 2595
    .line 2596
    move/from16 v21, v19

    .line 2597
    .line 2598
    move/from16 v24, v19

    .line 2599
    .line 2600
    move/from16 v25, v19

    .line 2601
    .line 2602
    move-object/from16 v16, v4

    .line 2603
    .line 2604
    invoke-direct/range {v11 .. v25}, LX/7Cw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UN;LX/7UM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v7, v6}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v9

    .line 2611
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 2616
    .line 2617
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v8

    .line 2621
    sget-object v7, LX/4wv;->A02:LX/4zF;

    .line 2622
    .line 2623
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    const/4 v6, 0x1

    .line 2627
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 2628
    .line 2629
    invoke-static {v7, v4, v8}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v2, v1, LX/GmX;->A01:LX/1he;

    .line 2637
    .line 2638
    if-nez v2, :cond_58

    .line 2639
    .line 2640
    const-string v0, "cameraEntryPoint"

    .line 2641
    .line 2642
    goto :goto_d

    .line 2643
    :cond_35
    instance-of v0, v3, LX/Gmk;

    .line 2644
    .line 2645
    if-eqz v0, :cond_36

    .line 2646
    .line 2647
    check-cast v1, LX/Gmk;

    .line 2648
    .line 2649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2650
    .line 2651
    .line 2652
    move-result-wide v14

    .line 2653
    iget-object v0, v1, LX/Gmk;->A03:Ljava/io/File;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    invoke-static {v14, v15}, LX/FnB;->A0C(J)J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v12

    .line 2663
    iget-object v0, v1, LX/Gmk;->A03:Ljava/io/File;

    .line 2664
    .line 2665
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v6

    .line 2669
    const/4 v8, 0x0

    .line 2670
    const/4 v9, 0x1

    .line 2671
    new-instance v5, Lcom/instagram/common/gallery/Medium;

    .line 2672
    .line 2673
    move v10, v8

    .line 2674
    move v11, v8

    .line 2675
    invoke-direct/range {v5 .. v15}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 2676
    .line 2677
    .line 2678
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    iget-object v4, v1, LX/Gmk;->A04:LX/3v1;

    .line 2683
    .line 2684
    invoke-static {v2, v0, v4, v1}, LX/GTl;->A0B(Landroid/view/ViewGroup;LX/55G;LX/3v1;LX/GTl;)V

    .line 2685
    .line 2686
    .line 2687
    sget-object v2, LX/1he;->A2d:LX/1he;

    .line 2688
    .line 2689
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 2690
    .line 2691
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 2692
    .line 2693
    iget-object v4, v1, LX/Gmk;->A00:Landroid/graphics/RectF;

    .line 2694
    .line 2695
    iget-object v2, v1, LX/Gmk;->A01:Landroid/graphics/RectF;

    .line 2696
    .line 2697
    invoke-static {v4, v2, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 2698
    .line 2699
    .line 2700
    iput-object v5, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 2701
    .line 2702
    iput-boolean v9, v0, LX/55G;->A2L:Z

    .line 2703
    .line 2704
    iget-object v1, v1, LX/Gmk;->A02:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 2705
    .line 2706
    iput-object v1, v0, LX/55G;->A0v:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 2707
    .line 2708
    goto/16 :goto_0

    .line 2709
    .line 2710
    :cond_36
    instance-of v0, v3, LX/Gmj;

    .line 2711
    .line 2712
    if-eqz v0, :cond_37

    .line 2713
    .line 2714
    check-cast v1, LX/Gmj;

    .line 2715
    .line 2716
    const-string v4, "ReelInfoCenterFactShareFragment"

    .line 2717
    .line 2718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2719
    .line 2720
    .line 2721
    move-result-wide v15

    .line 2722
    goto/16 :goto_14

    .line 2723
    .line 2724
    :cond_37
    instance-of v0, v3, LX/Gmb;

    .line 2725
    .line 2726
    if-eqz v0, :cond_39

    .line 2727
    .line 2728
    check-cast v1, LX/Gmb;

    .line 2729
    .line 2730
    const/4 v6, 0x0

    .line 2731
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2732
    .line 2733
    .line 2734
    iget-object v10, v1, LX/Gmb;->A01:LX/1M5;

    .line 2735
    .line 2736
    const/4 v13, 0x0

    .line 2737
    if-eqz v10, :cond_2

    .line 2738
    .line 2739
    iget-object v4, v1, LX/Gmb;->A02:Ljava/io/File;

    .line 2740
    .line 2741
    const-string v5, "file"

    .line 2742
    .line 2743
    if-eqz v4, :cond_38

    .line 2744
    .line 2745
    const/4 v0, 0x3

    .line 2746
    invoke-static {v4, v0, v6}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v12

    .line 2750
    iget-object v4, v1, LX/Gmb;->A02:Ljava/io/File;

    .line 2751
    .line 2752
    if-eqz v4, :cond_38

    .line 2753
    .line 2754
    iget-object v0, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 2755
    .line 2756
    invoke-static {v12, v0, v4}, LX/FnG;->A1M(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 2764
    .line 2765
    .line 2766
    move-result v9

    .line 2767
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 2768
    .line 2769
    .line 2770
    move-result v8

    .line 2771
    int-to-float v5, v9

    .line 2772
    int-to-float v4, v8

    .line 2773
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v11

    .line 2777
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v7

    .line 2781
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 2786
    .line 2787
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v6

    .line 2791
    sget-object v5, LX/4wv;->A02:LX/4zF;

    .line 2792
    .line 2793
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    const/4 v14, 0x1

    .line 2797
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 2798
    .line 2799
    invoke-static {v5, v4, v6}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 2804
    .line 2805
    .line 2806
    iget-object v2, v1, LX/Gmb;->A00:LX/1he;

    .line 2807
    .line 2808
    if-nez v2, :cond_5d

    .line 2809
    .line 2810
    const-string v5, "entryPoint"

    .line 2811
    .line 2812
    :cond_38
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    throw v13

    .line 2816
    :cond_39
    instance-of v0, v3, LX/GmO;

    .line 2817
    .line 2818
    if-eqz v0, :cond_3b

    .line 2819
    .line 2820
    check-cast v1, LX/GmO;

    .line 2821
    .line 2822
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 2827
    .line 2828
    .line 2829
    move-result v4

    .line 2830
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    int-to-float v5, v4

    .line 2835
    int-to-float v4, v0

    .line 2836
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v10

    .line 2840
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v9

    .line 2844
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 2849
    .line 2850
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v8

    .line 2854
    sget-object v7, LX/4wv;->A02:LX/4zF;

    .line 2855
    .line 2856
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2857
    .line 2858
    .line 2859
    const/4 v6, 0x1

    .line 2860
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 2861
    .line 2862
    invoke-static {v7, v5, v8}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v4

    .line 2866
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v4, v1, LX/GmO;->A01:LX/1he;

    .line 2870
    .line 2871
    const/4 v2, 0x0

    .line 2872
    if-nez v4, :cond_3a

    .line 2873
    .line 2874
    const-string v0, "cameraEntryPoint"

    .line 2875
    .line 2876
    :goto_f
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    throw v2

    .line 2880
    :cond_3a
    invoke-static {v4, v1, v0, v6}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v10, v9, v0}, LX/GTl;->A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-static {v0, v6}, LX/GTl;->A0F(LX/55G;Z)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    if-eqz v4, :cond_6b

    .line 2894
    .line 2895
    invoke-static {v4}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 2896
    .line 2897
    .line 2898
    move-result v5

    .line 2899
    iget-object v4, v1, LX/GmO;->A02:Ljava/lang/String;

    .line 2900
    .line 2901
    if-nez v4, :cond_6a

    .line 2902
    .line 2903
    const-string v0, "hashtagStickerText"

    .line 2904
    .line 2905
    goto :goto_f

    .line 2906
    :cond_3b
    instance-of v0, v3, LX/Gmi;

    .line 2907
    .line 2908
    if-eqz v0, :cond_3c

    .line 2909
    .line 2910
    check-cast v1, LX/Gmi;

    .line 2911
    .line 2912
    iget-object v0, v1, LX/Gmi;->A02:LX/EdK;

    .line 2913
    .line 2914
    if-eqz v0, :cond_2

    .line 2915
    .line 2916
    iget-object v0, v0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2917
    .line 2918
    if-eqz v0, :cond_2

    .line 2919
    .line 2920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2921
    .line 2922
    .line 2923
    move-result-wide v19

    .line 2924
    const/4 v13, 0x0

    .line 2925
    const/4 v14, 0x1

    .line 2926
    iget-object v0, v1, LX/Gmi;->A03:Ljava/io/File;

    .line 2927
    .line 2928
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v12

    .line 2932
    invoke-static/range {v19 .. v20}, LX/FnB;->A0C(J)J

    .line 2933
    .line 2934
    .line 2935
    move-result-wide v17

    .line 2936
    iget-object v0, v1, LX/Gmi;->A03:Ljava/io/File;

    .line 2937
    .line 2938
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v11

    .line 2942
    new-instance v10, Lcom/instagram/common/gallery/Medium;

    .line 2943
    .line 2944
    move v15, v13

    .line 2945
    move/from16 v16, v13

    .line 2946
    .line 2947
    invoke-direct/range {v10 .. v20}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 2948
    .line 2949
    .line 2950
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    iget-object v4, v1, LX/Gmi;->A04:LX/3v1;

    .line 2955
    .line 2956
    invoke-static {v2, v0, v4, v1}, LX/GTl;->A0B(Landroid/view/ViewGroup;LX/55G;LX/3v1;LX/GTl;)V

    .line 2957
    .line 2958
    .line 2959
    sget-object v2, LX/1he;->A2U:LX/1he;

    .line 2960
    .line 2961
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 2962
    .line 2963
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 2964
    .line 2965
    iget-object v4, v1, LX/Gmi;->A00:Landroid/graphics/RectF;

    .line 2966
    .line 2967
    iget-object v2, v1, LX/Gmi;->A01:Landroid/graphics/RectF;

    .line 2968
    .line 2969
    invoke-static {v4, v2, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 2970
    .line 2971
    .line 2972
    iput-object v10, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 2973
    .line 2974
    iget-object v1, v1, LX/Gmi;->A02:LX/EdK;

    .line 2975
    .line 2976
    iput-object v1, v0, LX/55G;->A0t:LX/EdK;

    .line 2977
    .line 2978
    goto/16 :goto_17

    .line 2979
    .line 2980
    :cond_3c
    instance-of v0, v3, LX/GmV;

    .line 2981
    .line 2982
    if-eqz v0, :cond_3d

    .line 2983
    .line 2984
    check-cast v1, LX/GmV;

    .line 2985
    .line 2986
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    invoke-static {v0}, LX/GTl;->A01(Landroid/content/Context;)Landroid/graphics/RectF;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v8

    .line 2994
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 2999
    .line 3000
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v7

    .line 3004
    const/4 v6, 0x1

    .line 3005
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 3006
    .line 3007
    invoke-static {v5, v7}, LX/FnC;->A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 3012
    .line 3013
    .line 3014
    iget-object v2, v1, LX/GmV;->A03:LX/1he;

    .line 3015
    .line 3016
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 3017
    .line 3018
    invoke-static {v8, v1, v0}, LX/GTl;->A09(Landroid/graphics/RectF;LX/0YK;LX/55G;)V

    .line 3019
    .line 3020
    .line 3021
    iget-object v8, v1, LX/GmV;->A04:Lcom/instagram/user/model/User;

    .line 3022
    .line 3023
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v5

    .line 3027
    const v4, 0x7f121e33

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v2

    .line 3034
    invoke-static {v5, v2, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v2

    .line 3038
    invoke-static {v2}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v9

    .line 3042
    iget v12, v1, LX/GmV;->A02:I

    .line 3043
    .line 3044
    iget v11, v1, LX/GmV;->A01:I

    .line 3045
    .line 3046
    iget v10, v1, LX/GmV;->A00:I

    .line 3047
    .line 3048
    new-instance v7, LX/EQy;

    .line 3049
    .line 3050
    invoke-direct/range {v7 .. v12}, LX/EQy;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;III)V

    .line 3051
    .line 3052
    .line 3053
    iput-object v7, v0, LX/55G;->A17:LX/EQy;

    .line 3054
    .line 3055
    goto/16 :goto_6

    .line 3056
    .line 3057
    :cond_3d
    instance-of v0, v3, LX/Gmn;

    .line 3058
    .line 3059
    if-eqz v0, :cond_3f

    .line 3060
    .line 3061
    check-cast v1, LX/Gmn;

    .line 3062
    .line 3063
    const/4 v6, 0x0

    .line 3064
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3065
    .line 3066
    .line 3067
    iget-object v4, v1, LX/Gmn;->A05:LX/1M5;

    .line 3068
    .line 3069
    if-eqz v4, :cond_2

    .line 3070
    .line 3071
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 3072
    .line 3073
    .line 3074
    move-result v0

    .line 3075
    if-eqz v0, :cond_3e

    .line 3076
    .line 3077
    iget v0, v1, LX/Gmn;->A00:I

    .line 3078
    .line 3079
    invoke-virtual {v4, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    :cond_3e
    invoke-virtual {v4}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 3094
    .line 3095
    if-ne v4, v0, :cond_59

    .line 3096
    .line 3097
    iget-object v8, v1, LX/Gmn;->A05:LX/1M5;

    .line 3098
    .line 3099
    const/4 v10, 0x0

    .line 3100
    if-eqz v8, :cond_2

    .line 3101
    .line 3102
    iget-object v0, v1, LX/Gmn;->A07:Ljava/lang/String;

    .line 3103
    .line 3104
    if-eqz v0, :cond_70

    .line 3105
    .line 3106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3107
    .line 3108
    .line 3109
    move-result-wide v24

    .line 3110
    const/4 v7, 0x1

    .line 3111
    iget-object v4, v1, LX/Gmn;->A06:Ljava/io/File;

    .line 3112
    .line 3113
    const-string v9, "presetMediumFile"

    .line 3114
    .line 3115
    if-eqz v4, :cond_6f

    .line 3116
    .line 3117
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v17

    .line 3121
    const/16 v4, 0x3e8

    .line 3122
    .line 3123
    int-to-long v4, v4

    .line 3124
    div-long v22, v24, v4

    .line 3125
    .line 3126
    iget-object v4, v1, LX/Gmn;->A06:Ljava/io/File;

    .line 3127
    .line 3128
    if-eqz v4, :cond_6f

    .line 3129
    .line 3130
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v16

    .line 3134
    new-instance v15, Lcom/instagram/common/gallery/Medium;

    .line 3135
    .line 3136
    move/from16 v19, v7

    .line 3137
    .line 3138
    move/from16 v20, v6

    .line 3139
    .line 3140
    move/from16 v21, v6

    .line 3141
    .line 3142
    move/from16 v18, v6

    .line 3143
    .line 3144
    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v4

    .line 3151
    const/4 v0, 0x3

    .line 3152
    invoke-static {v4, v0, v6}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v12

    .line 3156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 3161
    .line 3162
    .line 3163
    move-result v9

    .line 3164
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 3165
    .line 3166
    .line 3167
    move-result v5

    .line 3168
    int-to-float v10, v9

    .line 3169
    int-to-float v4, v5

    .line 3170
    invoke-static {v10, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v11

    .line 3174
    invoke-static {v10, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v10

    .line 3178
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 3183
    .line 3184
    invoke-static {v0, v4, v1}, LX/GTl;->A0D(LX/55G;LX/3v1;LX/GTl;)V

    .line 3185
    .line 3186
    .line 3187
    iput-object v1, v0, LX/55G;->A0F:LX/1dt;

    .line 3188
    .line 3189
    sget-object v14, LX/4wv;->A02:LX/4zF;

    .line 3190
    .line 3191
    iget-object v13, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3192
    .line 3193
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3194
    .line 3195
    .line 3196
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 3197
    .line 3198
    invoke-static {v14, v4, v13}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v4

    .line 3202
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 3203
    .line 3204
    .line 3205
    iget-object v2, v1, LX/Gmn;->A03:LX/1he;

    .line 3206
    .line 3207
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 3208
    .line 3209
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 3210
    .line 3211
    invoke-static {v11, v10, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 3212
    .line 3213
    .line 3214
    iput-object v15, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 3215
    .line 3216
    iput-object v12, v0, LX/55G;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 3217
    .line 3218
    iget-object v2, v1, LX/Gmn;->A05:LX/1M5;

    .line 3219
    .line 3220
    iput-object v2, v0, LX/55G;->A0q:LX/1M5;

    .line 3221
    .line 3222
    iput v6, v0, LX/55G;->A00:I

    .line 3223
    .line 3224
    iget-object v2, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3225
    .line 3226
    new-instance v1, LX/8eI;

    .line 3227
    .line 3228
    invoke-direct {v1, v8, v2, v9, v5}, LX/8eI;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;II)V

    .line 3229
    .line 3230
    .line 3231
    iput-object v1, v0, LX/55G;->A0c:LX/8eI;

    .line 3232
    .line 3233
    iput-boolean v7, v0, LX/55G;->A2L:Z

    .line 3234
    .line 3235
    goto/16 :goto_0

    .line 3236
    .line 3237
    :cond_3f
    instance-of v0, v3, LX/GmT;

    .line 3238
    .line 3239
    if-eqz v0, :cond_41

    .line 3240
    .line 3241
    check-cast v1, LX/GmT;

    .line 3242
    .line 3243
    iget-object v5, v1, LX/GmT;->A02:Ljava/io/File;

    .line 3244
    .line 3245
    iget-boolean v0, v1, LX/GmT;->A03:Z

    .line 3246
    .line 3247
    const/4 v10, 0x1

    .line 3248
    const/4 v4, 0x1

    .line 3249
    if-eqz v0, :cond_40

    .line 3250
    .line 3251
    const/4 v4, 0x3

    .line 3252
    :cond_40
    const/4 v0, 0x0

    .line 3253
    invoke-static {v5, v4, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v12

    .line 3257
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v4

    .line 3261
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 3262
    .line 3263
    .line 3264
    move-result v0

    .line 3265
    int-to-float v5, v0

    .line 3266
    invoke-static {v4}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 3267
    .line 3268
    .line 3269
    move-result v0

    .line 3270
    int-to-float v4, v0

    .line 3271
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v11

    .line 3275
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v9

    .line 3279
    iget-object v4, v1, LX/GmT;->A02:Ljava/io/File;

    .line 3280
    .line 3281
    iget-object v0, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3282
    .line 3283
    invoke-static {v12, v0, v4}, LX/FnG;->A1M(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 3284
    .line 3285
    .line 3286
    const/4 v8, 0x0

    .line 3287
    goto/16 :goto_15

    .line 3288
    .line 3289
    :cond_41
    instance-of v0, v3, LX/GmI;

    .line 3290
    .line 3291
    if-eqz v0, :cond_42

    .line 3292
    .line 3293
    check-cast v1, LX/GmI;

    .line 3294
    .line 3295
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 3300
    .line 3301
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v5

    .line 3305
    const/4 v9, 0x1

    .line 3306
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 3307
    .line 3308
    const/4 v8, 0x0

    .line 3309
    invoke-static {v4, v5}, LX/FnC;->A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v4

    .line 3313
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v2, v1, LX/GmI;->A01:LX/1he;

    .line 3317
    .line 3318
    invoke-static {v2, v1, v0, v9}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 3319
    .line 3320
    .line 3321
    iget-object v1, v1, LX/GmI;->A00:Landroid/graphics/RectF;

    .line 3322
    .line 3323
    invoke-static {v1, v0, v8, v9}, LX/FnE;->A10(Landroid/graphics/RectF;LX/55G;ZZ)V

    .line 3324
    .line 3325
    .line 3326
    iput-boolean v9, v0, LX/55G;->A2B:Z

    .line 3327
    .line 3328
    invoke-static {v0, v9}, LX/FnE;->A1T(LX/55G;Z)V

    .line 3329
    .line 3330
    .line 3331
    iput-boolean v9, v0, LX/55G;->A2J:Z

    .line 3332
    .line 3333
    iput-boolean v9, v0, LX/55G;->A2I:Z

    .line 3334
    .line 3335
    iput-boolean v9, v0, LX/55G;->A2H:Z

    .line 3336
    .line 3337
    const/4 v5, 0x0

    .line 3338
    const v6, 0x7f124322

    .line 3339
    .line 3340
    .line 3341
    const v7, 0x7f124323

    .line 3342
    .line 3343
    .line 3344
    new-instance v4, LX/4ua;

    .line 3345
    .line 3346
    move v10, v9

    .line 3347
    invoke-direct/range {v4 .. v10}, LX/4ua;-><init>(LX/FoF;IIZZZ)V

    .line 3348
    .line 3349
    .line 3350
    iput-object v4, v0, LX/55G;->A0m:LX/4ua;

    .line 3351
    .line 3352
    iput-boolean v9, v0, LX/55G;->A2E:Z

    .line 3353
    .line 3354
    iput-boolean v9, v0, LX/55G;->A2L:Z

    .line 3355
    .line 3356
    iput-boolean v9, v0, LX/55G;->A2T:Z

    .line 3357
    .line 3358
    goto/16 :goto_0

    .line 3359
    .line 3360
    :cond_42
    instance-of v0, v3, LX/GmH;

    .line 3361
    .line 3362
    if-eqz v0, :cond_43

    .line 3363
    .line 3364
    check-cast v1, LX/GmH;

    .line 3365
    .line 3366
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v5

    .line 3374
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 3375
    .line 3376
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3377
    .line 3378
    .line 3379
    iget-object v4, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3380
    .line 3381
    invoke-static {v4, v5}, LX/4wv;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/4wv;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v4

    .line 3385
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0H(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)Z

    .line 3386
    .line 3387
    .line 3388
    move-result v4

    .line 3389
    iget-object v2, v1, LX/GmH;->A00:LX/1he;

    .line 3390
    .line 3391
    invoke-static {v2, v1, v0, v4}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 3392
    .line 3393
    .line 3394
    iput-boolean v4, v0, LX/55G;->A2B:Z

    .line 3395
    .line 3396
    invoke-static {v0, v4}, LX/FnE;->A1T(LX/55G;Z)V

    .line 3397
    .line 3398
    .line 3399
    iget-object v2, v1, LX/GmH;->A01:Lcom/instagram/model/shopping/Product;

    .line 3400
    .line 3401
    new-instance v1, LX/7jn;

    .line 3402
    .line 3403
    invoke-direct {v1, v2}, LX/7jn;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 3404
    .line 3405
    .line 3406
    iput-object v1, v0, LX/55G;->A19:LX/7jn;

    .line 3407
    .line 3408
    goto/16 :goto_8

    .line 3409
    .line 3410
    :cond_43
    instance-of v0, v3, LX/GmN;

    .line 3411
    .line 3412
    if-eqz v0, :cond_45

    .line 3413
    .line 3414
    check-cast v1, LX/GmN;

    .line 3415
    .line 3416
    iget-object v5, v1, LX/GmN;->A01:LX/4D7;

    .line 3417
    .line 3418
    if-eqz v5, :cond_2

    .line 3419
    .line 3420
    iget-object v4, v1, LX/GmN;->A02:Lcom/instagram/user/model/User;

    .line 3421
    .line 3422
    if-eqz v4, :cond_44

    .line 3423
    .line 3424
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 3425
    .line 3426
    invoke-direct {v0, v4}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 3427
    .line 3428
    .line 3429
    iput-object v0, v5, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 3430
    .line 3431
    :cond_44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 3436
    .line 3437
    .line 3438
    move-result v4

    .line 3439
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 3440
    .line 3441
    .line 3442
    move-result v0

    .line 3443
    int-to-float v5, v4

    .line 3444
    int-to-float v4, v0

    .line 3445
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v7

    .line 3449
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v6

    .line 3453
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 3458
    .line 3459
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v5

    .line 3463
    const/4 v14, 0x1

    .line 3464
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 3465
    .line 3466
    invoke-static {v4, v5}, LX/FnC;->A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v4

    .line 3470
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 3471
    .line 3472
    .line 3473
    iget-object v2, v1, LX/GmN;->A00:LX/1he;

    .line 3474
    .line 3475
    invoke-static {v2, v1, v0, v14}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 3476
    .line 3477
    .line 3478
    invoke-static {v7, v6, v0}, LX/GTl;->A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 3479
    .line 3480
    .line 3481
    invoke-static {v0, v14}, LX/GTl;->A0F(LX/55G;Z)V

    .line 3482
    .line 3483
    .line 3484
    iget-object v1, v1, LX/GmN;->A01:LX/4D7;

    .line 3485
    .line 3486
    iput-object v1, v0, LX/55G;->A16:LX/4D7;

    .line 3487
    .line 3488
    goto/16 :goto_17

    .line 3489
    .line 3490
    :cond_45
    instance-of v0, v3, LX/GmS;

    .line 3491
    .line 3492
    if-eqz v0, :cond_46

    .line 3493
    .line 3494
    check-cast v1, LX/GmS;

    .line 3495
    .line 3496
    iget-object v0, v1, LX/GmS;->A02:LX/1M5;

    .line 3497
    .line 3498
    if-eqz v0, :cond_2

    .line 3499
    .line 3500
    iget-object v5, v1, LX/GmS;->A03:Ljava/io/File;

    .line 3501
    .line 3502
    const/4 v4, 0x3

    .line 3503
    const/4 v0, 0x0

    .line 3504
    invoke-static {v5, v4, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v8

    .line 3508
    iget-object v4, v1, LX/GmS;->A03:Ljava/io/File;

    .line 3509
    .line 3510
    iget-object v0, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3511
    .line 3512
    invoke-static {v8, v0, v4}, LX/FnG;->A1M(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 3513
    .line 3514
    .line 3515
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 3520
    .line 3521
    .line 3522
    move-result v4

    .line 3523
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 3524
    .line 3525
    .line 3526
    move-result v0

    .line 3527
    int-to-float v5, v4

    .line 3528
    int-to-float v4, v0

    .line 3529
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v7

    .line 3533
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v6

    .line 3537
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    iget-object v4, v1, LX/GTl;->A03:LX/3v1;

    .line 3542
    .line 3543
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v5

    .line 3547
    const/4 v14, 0x1

    .line 3548
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 3549
    .line 3550
    invoke-static {v4, v5}, LX/FnC;->A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v4

    .line 3554
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 3555
    .line 3556
    .line 3557
    iget-object v2, v1, LX/GmS;->A00:LX/1he;

    .line 3558
    .line 3559
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 3560
    .line 3561
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 3562
    .line 3563
    invoke-static {v7, v6, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 3564
    .line 3565
    .line 3566
    iput-object v8, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 3567
    .line 3568
    iget-object v5, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3569
    .line 3570
    iget-object v4, v1, LX/GmS;->A02:LX/1M5;

    .line 3571
    .line 3572
    new-instance v2, LX/8eJ;

    .line 3573
    .line 3574
    invoke-direct {v2, v4, v5}, LX/8eJ;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 3575
    .line 3576
    .line 3577
    iput-object v2, v0, LX/55G;->A0l:LX/8eJ;

    .line 3578
    .line 3579
    iget-object v1, v1, LX/GmS;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 3580
    .line 3581
    iput-object v1, v0, LX/55G;->A0k:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 3582
    .line 3583
    goto/16 :goto_17

    .line 3584
    .line 3585
    :cond_46
    instance-of v0, v3, LX/GmG;

    .line 3586
    .line 3587
    if-eqz v0, :cond_4c

    .line 3588
    .line 3589
    check-cast v1, LX/GmG;

    .line 3590
    .line 3591
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v14

    .line 3595
    const-string v0, "effect_id"

    .line 3596
    .line 3597
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v6

    .line 3601
    const-string v0, "effect_cryptohash"

    .line 3602
    .line 3603
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v28

    .line 3607
    const-string v0, "effect_revision_id"

    .line 3608
    .line 3609
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v27

    .line 3613
    const-string v0, "effect_persisted_metadata"

    .line 3614
    .line 3615
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v26

    .line 3619
    const-string v0, "device_position"

    .line 3620
    .line 3621
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v25

    .line 3625
    const/16 v0, 0xe

    .line 3626
    .line 3627
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v24

    .line 3635
    move-object/from16 v0, v24

    .line 3636
    .line 3637
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3638
    .line 3639
    move-object/from16 v24, v0

    .line 3640
    .line 3641
    const/4 v5, 0x0

    .line 3642
    const-string v0, "camera_story_destination_only"

    .line 3643
    .line 3644
    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3645
    .line 3646
    .line 3647
    move-result v23

    .line 3648
    const/16 v0, 0xee

    .line 3649
    .line 3650
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3655
    .line 3656
    .line 3657
    move-result v15

    .line 3658
    sget-object v22, LX/1he;->A3o:LX/1he;

    .line 3659
    .line 3660
    move-object/from16 v4, v22

    .line 3661
    .line 3662
    const-string v7, "camera_entry_point"

    .line 3663
    .line 3664
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    instance-of v0, v0, LX/1he;

    .line 3669
    .line 3670
    if-eqz v0, :cond_47

    .line 3671
    .line 3672
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v22

    .line 3676
    move-object/from16 v0, v22

    .line 3677
    .line 3678
    check-cast v0, LX/1he;

    .line 3679
    .line 3680
    move-object/from16 v22, v0

    .line 3681
    .line 3682
    :cond_47
    const-string v0, "camera_dicovery_session_id"

    .line 3683
    .line 3684
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v21

    .line 3688
    const-string v0, "camera_search_session_id"

    .line 3689
    .line 3690
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v20

    .line 3694
    const-string v0, "camera_requested_effect_ids"

    .line 3695
    .line 3696
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v13

    .line 3700
    const/16 v0, 0x66

    .line 3701
    .line 3702
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v12

    .line 3710
    const-string v0, "camera_open_mini_gallery"

    .line 3711
    .line 3712
    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3713
    .line 3714
    .line 3715
    move-result v11

    .line 3716
    const-string v0, "camera_target_profile_id"

    .line 3717
    .line 3718
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v10

    .line 3722
    const/16 v0, 0x462

    .line 3723
    .line 3724
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v19

    .line 3732
    move-object/from16 v0, v19

    .line 3733
    .line 3734
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 3735
    .line 3736
    move-object/from16 v19, v0

    .line 3737
    .line 3738
    const/16 v0, 0x6ba

    .line 3739
    .line 3740
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v9

    .line 3748
    const-string v0, "music_attribution_config"

    .line 3749
    .line 3750
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v18

    .line 3754
    move-object/from16 v0, v18

    .line 3755
    .line 3756
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 3757
    .line 3758
    move-object/from16 v18, v0

    .line 3759
    .line 3760
    const/16 v0, 0xa6

    .line 3761
    .line 3762
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v17

    .line 3770
    move-object/from16 v0, v17

    .line 3771
    .line 3772
    check-cast v0, LX/4lZ;

    .line 3773
    .line 3774
    move-object/from16 v17, v0

    .line 3775
    .line 3776
    move-object/from16 v0, v22

    .line 3777
    .line 3778
    if-eq v0, v4, :cond_4b

    .line 3779
    .line 3780
    move-object/from16 v16, v0

    .line 3781
    .line 3782
    :goto_10
    sget-object v4, LX/1he;->A28:LX/1he;

    .line 3783
    .line 3784
    move-object/from16 v0, v16

    .line 3785
    .line 3786
    if-eq v0, v4, :cond_48

    .line 3787
    .line 3788
    sget-object v4, LX/1he;->A2w:LX/1he;

    .line 3789
    .line 3790
    if-eq v0, v4, :cond_48

    .line 3791
    .line 3792
    sget-object v4, LX/1he;->A1u:LX/1he;

    .line 3793
    .line 3794
    if-eq v0, v4, :cond_48

    .line 3795
    .line 3796
    sget-object v4, LX/1he;->A39:LX/1he;

    .line 3797
    .line 3798
    if-ne v0, v4, :cond_4a

    .line 3799
    .line 3800
    :cond_48
    if-eqz v24, :cond_49

    .line 3801
    .line 3802
    move-object/from16 v0, v24

    .line 3803
    .line 3804
    iget-object v4, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 3805
    .line 3806
    sget-object v0, LX/580;->A0H:LX/580;

    .line 3807
    .line 3808
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3809
    .line 3810
    .line 3811
    move-result v0

    .line 3812
    if-nez v0, :cond_4a

    .line 3813
    .line 3814
    :cond_49
    const/4 v8, 0x1

    .line 3815
    :goto_11
    const/16 v0, 0x3e0

    .line 3816
    .line 3817
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v4

    .line 3821
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3822
    .line 3823
    .line 3824
    move-result v0

    .line 3825
    if-eqz v0, :cond_5e

    .line 3826
    .line 3827
    goto/16 :goto_18

    .line 3828
    .line 3829
    :cond_4a
    const/4 v8, 0x0

    .line 3830
    goto :goto_11

    .line 3831
    :cond_4b
    sget-object v16, LX/1he;->A3T:LX/1he;

    .line 3832
    .line 3833
    goto :goto_10

    .line 3834
    :cond_4c
    instance-of v0, v3, LX/GmZ;

    .line 3835
    .line 3836
    if-eqz v0, :cond_4d

    .line 3837
    .line 3838
    check-cast v1, LX/GmZ;

    .line 3839
    .line 3840
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    sget-object v7, LX/160;->A00:LX/160;

    .line 3845
    .line 3846
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 3847
    .line 3848
    new-instance v6, Lcom/google/common/collect/SingletonImmutableSet;

    .line 3849
    .line 3850
    invoke-direct {v6, v4}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 3851
    .line 3852
    .line 3853
    const/4 v4, 0x0

    .line 3854
    new-instance v5, LX/4wv;

    .line 3855
    .line 3856
    invoke-direct {v5, v7, v6}, LX/4wv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 3857
    .line 3858
    .line 3859
    invoke-static {v2, v5, v0, v1}, LX/GTl;->A0H(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)Z

    .line 3860
    .line 3861
    .line 3862
    move-result v6

    .line 3863
    sget-object v2, LX/1he;->A2A:LX/1he;

    .line 3864
    .line 3865
    invoke-static {v2, v1, v0, v6}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 3866
    .line 3867
    .line 3868
    iput-boolean v6, v0, LX/55G;->A2B:Z

    .line 3869
    .line 3870
    iput-boolean v6, v0, LX/55G;->A2L:Z

    .line 3871
    .line 3872
    iget-object v7, v1, LX/GmZ;->A01:Ljava/lang/String;

    .line 3873
    .line 3874
    if-nez v7, :cond_4e

    .line 3875
    .line 3876
    const-string v0, "authorProfilePictureUrl"

    .line 3877
    .line 3878
    goto/16 :goto_3

    .line 3879
    .line 3880
    :cond_4d
    instance-of v0, v3, LX/GmM;

    .line 3881
    .line 3882
    if-eqz v0, :cond_68

    .line 3883
    .line 3884
    check-cast v1, LX/GmM;

    .line 3885
    .line 3886
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    invoke-static {v0}, LX/GTl;->A01(Landroid/content/Context;)Landroid/graphics/RectF;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v8

    .line 3894
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    iget-object v4, v1, LX/GmM;->A02:LX/3v1;

    .line 3899
    .line 3900
    invoke-static {v0, v4, v1}, LX/GTl;->A0D(LX/55G;LX/3v1;LX/GTl;)V

    .line 3901
    .line 3902
    .line 3903
    iput-object v1, v0, LX/55G;->A0F:LX/1dt;

    .line 3904
    .line 3905
    iget-object v7, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 3906
    .line 3907
    const/4 v6, 0x1

    .line 3908
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 3909
    .line 3910
    invoke-static {v5, v7}, LX/FnC;->A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v4

    .line 3914
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 3915
    .line 3916
    .line 3917
    iget-object v2, v1, LX/GmM;->A00:LX/1he;

    .line 3918
    .line 3919
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 3920
    .line 3921
    invoke-static {v8, v1, v0}, LX/GTl;->A09(Landroid/graphics/RectF;LX/0YK;LX/55G;)V

    .line 3922
    .line 3923
    .line 3924
    iget-object v1, v1, LX/GmM;->A01:Ljava/lang/String;

    .line 3925
    .line 3926
    iput-object v1, v0, LX/55G;->A1r:Ljava/lang/String;

    .line 3927
    .line 3928
    sget-object v1, LX/5Cc;->A0B:LX/5Cc;

    .line 3929
    .line 3930
    iput-object v1, v0, LX/55G;->A0A:LX/5Cc;

    .line 3931
    .line 3932
    goto/16 :goto_6

    .line 3933
    .line 3934
    :cond_4e
    iget-object v8, v1, LX/GmZ;->A02:Ljava/lang/String;

    .line 3935
    .line 3936
    if-nez v8, :cond_4f

    .line 3937
    .line 3938
    const-string v0, "authorUsername"

    .line 3939
    .line 3940
    goto/16 :goto_3

    .line 3941
    .line 3942
    :cond_4f
    iget-object v9, v1, LX/GmZ;->A04:Ljava/lang/String;

    .line 3943
    .line 3944
    if-nez v9, :cond_50

    .line 3945
    .line 3946
    const-string v0, "mediaId"

    .line 3947
    .line 3948
    goto/16 :goto_3

    .line 3949
    .line 3950
    :cond_50
    iget-object v10, v1, LX/GmZ;->A05:Ljava/lang/String;

    .line 3951
    .line 3952
    if-nez v10, :cond_51

    .line 3953
    .line 3954
    const-string v0, "questionId"

    .line 3955
    .line 3956
    goto/16 :goto_3

    .line 3957
    .line 3958
    :cond_51
    iget-object v11, v1, LX/GmZ;->A06:Ljava/lang/String;

    .line 3959
    .line 3960
    if-nez v11, :cond_52

    .line 3961
    .line 3962
    const-string v0, "reelViewerName"

    .line 3963
    .line 3964
    goto/16 :goto_3

    .line 3965
    .line 3966
    :cond_52
    iget-object v12, v1, LX/GmZ;->A03:Ljava/lang/String;

    .line 3967
    .line 3968
    if-nez v12, :cond_53

    .line 3969
    .line 3970
    const-string v0, "mediaDeliveryClass"

    .line 3971
    .line 3972
    goto/16 :goto_3

    .line 3973
    .line 3974
    :cond_53
    iget-object v13, v1, LX/GmZ;->A07:Ljava/lang/String;

    .line 3975
    .line 3976
    if-nez v13, :cond_67

    .line 3977
    .line 3978
    const-string v0, "traySessionId"

    .line 3979
    .line 3980
    goto/16 :goto_3

    .line 3981
    .line 3982
    :cond_54
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 3983
    .line 3984
    const/16 v4, 0x13

    .line 3985
    .line 3986
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 3987
    .line 3988
    invoke-direct {v2, v1, v4}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3989
    .line 3990
    .line 3991
    iput-object v2, v0, LX/55G;->A0H:LX/0YK;

    .line 3992
    .line 3993
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v1

    .line 3997
    iput-object v1, v0, LX/55G;->A1Q:Ljava/lang/Integer;

    .line 3998
    .line 3999
    iput-boolean v5, v0, LX/55G;->A2A:Z

    .line 4000
    .line 4001
    sget-object v1, LX/580;->A05:LX/580;

    .line 4002
    .line 4003
    iput-object v1, v0, LX/55G;->A0Q:LX/580;

    .line 4004
    .line 4005
    iput-boolean v5, v0, LX/55G;->A2B:Z

    .line 4006
    .line 4007
    iput-boolean v5, v0, LX/55G;->A2U:Z

    .line 4008
    .line 4009
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 4010
    .line 4011
    iput-object v1, v0, LX/55G;->A1S:Ljava/lang/Integer;

    .line 4012
    .line 4013
    goto/16 :goto_0

    .line 4014
    .line 4015
    :cond_55
    iput-object v2, v0, LX/55G;->A0s:Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 4016
    .line 4017
    iget-object v1, v1, LX/Gmh;->A00:Landroid/graphics/RectF;

    .line 4018
    .line 4019
    if-eqz v1, :cond_1

    .line 4020
    .line 4021
    invoke-static {v1, v0, v11, v12}, LX/FnE;->A10(Landroid/graphics/RectF;LX/55G;ZZ)V

    .line 4022
    .line 4023
    .line 4024
    goto/16 :goto_0

    .line 4025
    .line 4026
    :goto_12
    :try_start_0
    iget-object v0, v1, LX/Gmd;->A02:Ljava/io/File;

    .line 4027
    .line 4028
    if-eqz v0, :cond_57

    .line 4029
    .line 4030
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v10

    .line 4034
    goto :goto_13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4035
    :catch_0
    iget-object v0, v1, LX/Gmd;->A02:Ljava/io/File;

    .line 4036
    .line 4037
    if-eqz v0, :cond_57

    .line 4038
    .line 4039
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v10

    .line 4043
    :goto_13
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v0

    .line 4047
    sget-object v7, LX/4wv;->A02:LX/4zF;

    .line 4048
    .line 4049
    iget-object v6, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4050
    .line 4051
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4052
    .line 4053
    .line 4054
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 4055
    .line 4056
    invoke-static {v7, v5, v6}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v5

    .line 4060
    invoke-static {v2, v5, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 4061
    .line 4062
    .line 4063
    iget-object v2, v1, LX/Gmd;->A00:LX/1he;

    .line 4064
    .line 4065
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 4066
    .line 4067
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 4068
    .line 4069
    invoke-static {v12, v11, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 4070
    .line 4071
    .line 4072
    iput-object v13, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 4073
    .line 4074
    iget-object v2, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4075
    .line 4076
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4077
    .line 4078
    .line 4079
    new-instance v1, LX/HNe;

    .line 4080
    .line 4081
    invoke-direct {v1, v10, v2, v9}, LX/HNe;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 4082
    .line 4083
    .line 4084
    iput-object v1, v0, LX/55G;->A0f:LX/HNe;

    .line 4085
    .line 4086
    iget-object v1, v9, LX/1M5;->A0d:LX/1MC;

    .line 4087
    .line 4088
    iget-object v1, v1, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 4089
    .line 4090
    if-eqz v1, :cond_56

    .line 4091
    .line 4092
    iget-object v4, v1, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 4093
    .line 4094
    :cond_56
    iput-object v4, v0, LX/55G;->A1U:Ljava/lang/String;

    .line 4095
    .line 4096
    iput-boolean v8, v0, LX/55G;->A2L:Z

    .line 4097
    .line 4098
    const-string v1, "activity_tab"

    .line 4099
    .line 4100
    iput-object v1, v0, LX/55G;->A1h:Ljava/lang/String;

    .line 4101
    .line 4102
    xor-int/lit8 v1, v14, 0x1

    .line 4103
    .line 4104
    iput-boolean v1, v0, LX/55G;->A2M:Z

    .line 4105
    .line 4106
    goto/16 :goto_0

    .line 4107
    .line 4108
    :cond_57
    move-object v10, v4

    .line 4109
    goto :goto_13

    .line 4110
    :cond_58
    invoke-static {v2, v1, v0, v6}, LX/GTl;->A0C(LX/1he;LX/0YK;LX/55G;Z)V

    .line 4111
    .line 4112
    .line 4113
    invoke-static {v5, v9, v0}, LX/GTl;->A08(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 4114
    .line 4115
    .line 4116
    invoke-static {v0, v6}, LX/GTl;->A0F(LX/55G;Z)V

    .line 4117
    .line 4118
    .line 4119
    iput-boolean v6, v0, LX/55G;->A2L:Z

    .line 4120
    .line 4121
    iput-object v11, v0, LX/55G;->A14:LX/7Cw;

    .line 4122
    .line 4123
    goto/16 :goto_0

    .line 4124
    .line 4125
    :goto_14
    :try_start_1
    iget-object v0, v1, LX/Gmj;->A03:Ljava/io/File;

    .line 4126
    .line 4127
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4128
    .line 4129
    .line 4130
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v8

    .line 4134
    if-eqz v8, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 4135
    .line 4136
    const/4 v9, 0x0

    .line 4137
    const/4 v10, 0x1

    .line 4138
    invoke-static/range {v15 .. v16}, LX/FnB;->A0C(J)J

    .line 4139
    .line 4140
    .line 4141
    move-result-wide v13

    .line 4142
    iget-object v0, v1, LX/Gmj;->A03:Ljava/io/File;

    .line 4143
    .line 4144
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4145
    .line 4146
    .line 4147
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v7

    .line 4151
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 4152
    .line 4153
    move v11, v9

    .line 4154
    move v12, v9

    .line 4155
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 4156
    .line 4157
    .line 4158
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    iget-object v4, v1, LX/Gmj;->A04:LX/3v1;

    .line 4163
    .line 4164
    invoke-static {v0, v4, v1}, LX/GTl;->A0D(LX/55G;LX/3v1;LX/GTl;)V

    .line 4165
    .line 4166
    .line 4167
    iput-object v1, v0, LX/55G;->A0F:LX/1dt;

    .line 4168
    .line 4169
    iget-object v5, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4170
    .line 4171
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 4172
    .line 4173
    invoke-static {v1, v4, v0, v5}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 4174
    .line 4175
    .line 4176
    iget-object v4, v1, LX/GTl;->A01:LX/3wP;

    .line 4177
    .line 4178
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4179
    .line 4180
    .line 4181
    invoke-static {v2, v0, v4}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 4182
    .line 4183
    .line 4184
    sget-object v2, LX/1he;->A2c:LX/1he;

    .line 4185
    .line 4186
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 4187
    .line 4188
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 4189
    .line 4190
    iget-object v4, v1, LX/Gmj;->A00:Landroid/graphics/RectF;

    .line 4191
    .line 4192
    iget-object v2, v1, LX/Gmj;->A01:Landroid/graphics/RectF;

    .line 4193
    .line 4194
    invoke-static {v4, v2, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 4195
    .line 4196
    .line 4197
    iput-object v6, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 4198
    .line 4199
    iput-boolean v10, v0, LX/55G;->A2L:Z

    .line 4200
    .line 4201
    iget-object v1, v1, LX/Gmj;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 4202
    .line 4203
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4204
    .line 4205
    .line 4206
    iput-object v1, v0, LX/55G;->A0u:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 4207
    .line 4208
    goto/16 :goto_0

    .line 4209
    .line 4210
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4211
    .line 4212
    .line 4213
    move-result-wide v19

    .line 4214
    iget-object v0, v1, LX/Gmn;->A06:Ljava/io/File;

    .line 4215
    .line 4216
    const-string v8, "presetMediumFile"

    .line 4217
    .line 4218
    const/4 v7, 0x0

    .line 4219
    if-eqz v0, :cond_71

    .line 4220
    .line 4221
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v12

    .line 4225
    const/16 v0, 0x3e8

    .line 4226
    .line 4227
    int-to-long v4, v0

    .line 4228
    div-long v17, v19, v4

    .line 4229
    .line 4230
    iget-object v0, v1, LX/Gmn;->A06:Ljava/io/File;

    .line 4231
    .line 4232
    if-eqz v0, :cond_71

    .line 4233
    .line 4234
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v11

    .line 4238
    const/4 v5, 0x1

    .line 4239
    new-instance v10, Lcom/instagram/common/gallery/Medium;

    .line 4240
    .line 4241
    move v14, v5

    .line 4242
    move v15, v6

    .line 4243
    move/from16 v16, v6

    .line 4244
    .line 4245
    move v13, v6

    .line 4246
    invoke-direct/range {v10 .. v20}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 4247
    .line 4248
    .line 4249
    iget-object v0, v1, LX/Gmn;->A07:Ljava/lang/String;

    .line 4250
    .line 4251
    if-eqz v0, :cond_5a

    .line 4252
    .line 4253
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v4

    .line 4257
    const/4 v0, 0x3

    .line 4258
    invoke-static {v4, v0, v6}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v7

    .line 4262
    :cond_5a
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v0

    .line 4266
    iget-object v4, v1, LX/Gmn;->A0A:LX/3v1;

    .line 4267
    .line 4268
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4269
    .line 4270
    .line 4271
    iput-object v4, v0, LX/55G;->A0V:LX/3v1;

    .line 4272
    .line 4273
    iget-object v9, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4274
    .line 4275
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4276
    .line 4277
    .line 4278
    iput-object v9, v0, LX/55G;->A1I:Lcom/instagram/service/session/UserSession;

    .line 4279
    .line 4280
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v4

    .line 4284
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4285
    .line 4286
    .line 4287
    iput-object v4, v0, LX/55G;->A05:Landroid/app/Activity;

    .line 4288
    .line 4289
    iput-object v1, v0, LX/55G;->A0F:LX/1dt;

    .line 4290
    .line 4291
    sget-object v8, LX/4wv;->A02:LX/4zF;

    .line 4292
    .line 4293
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4294
    .line 4295
    .line 4296
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 4297
    .line 4298
    invoke-static {v8, v4, v9}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v4

    .line 4302
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 4303
    .line 4304
    .line 4305
    iget-object v2, v1, LX/Gmn;->A03:LX/1he;

    .line 4306
    .line 4307
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 4308
    .line 4309
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 4310
    .line 4311
    iget-object v4, v1, LX/Gmn;->A01:Landroid/graphics/RectF;

    .line 4312
    .line 4313
    iget-object v2, v1, LX/Gmn;->A02:Landroid/graphics/RectF;

    .line 4314
    .line 4315
    invoke-static {v4, v2, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 4316
    .line 4317
    .line 4318
    iput-object v10, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 4319
    .line 4320
    iput-object v7, v0, LX/55G;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 4321
    .line 4322
    iget-object v4, v1, LX/Gmn;->A05:LX/1M5;

    .line 4323
    .line 4324
    iget v2, v1, LX/Gmn;->A00:I

    .line 4325
    .line 4326
    iput-object v4, v0, LX/55G;->A0q:LX/1M5;

    .line 4327
    .line 4328
    iput v2, v0, LX/55G;->A00:I

    .line 4329
    .line 4330
    iput-boolean v5, v0, LX/55G;->A2L:Z

    .line 4331
    .line 4332
    iget-boolean v2, v1, LX/Gmn;->A09:Z

    .line 4333
    .line 4334
    iput-boolean v2, v0, LX/55G;->A2N:Z

    .line 4335
    .line 4336
    iget-object v2, v1, LX/Gmn;->A08:Ljava/lang/String;

    .line 4337
    .line 4338
    iput-object v2, v0, LX/55G;->A1l:Ljava/lang/String;

    .line 4339
    .line 4340
    iget-object v1, v1, LX/Gmn;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 4341
    .line 4342
    iput-object v1, v0, LX/55G;->A0k:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 4343
    .line 4344
    iput-boolean v6, v0, LX/55G;->A2M:Z

    .line 4345
    .line 4346
    goto/16 :goto_0

    .line 4347
    .line 4348
    :goto_15
    :try_start_2
    iget-object v0, v1, LX/GmT;->A01:Ljava/io/File;

    .line 4349
    .line 4350
    if-eqz v0, :cond_5c

    .line 4351
    .line 4352
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v7

    .line 4356
    goto :goto_16
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4357
    :catch_1
    iget-object v0, v1, LX/GmT;->A01:Ljava/io/File;

    .line 4358
    .line 4359
    if-eqz v0, :cond_5c

    .line 4360
    .line 4361
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v7

    .line 4365
    :goto_16
    invoke-static {v1}, LX/GTl;->A02(LX/GTl;)LX/55G;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v0

    .line 4369
    sget-object v6, LX/4wv;->A02:LX/4zF;

    .line 4370
    .line 4371
    iget-object v5, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4372
    .line 4373
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4374
    .line 4375
    .line 4376
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 4377
    .line 4378
    invoke-static {v6, v4, v5}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v4

    .line 4382
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 4383
    .line 4384
    .line 4385
    sget-object v2, LX/1he;->A3o:LX/1he;

    .line 4386
    .line 4387
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 4388
    .line 4389
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 4390
    .line 4391
    invoke-static {v11, v9, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 4392
    .line 4393
    .line 4394
    iput-object v12, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 4395
    .line 4396
    iget-object v1, v1, LX/GmT;->A00:Lcom/instagram/user/model/User;

    .line 4397
    .line 4398
    if-eqz v1, :cond_5b

    .line 4399
    .line 4400
    new-instance v8, LX/HGj;

    .line 4401
    .line 4402
    invoke-direct {v8, v1, v7}, LX/HGj;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 4403
    .line 4404
    .line 4405
    :cond_5b
    iput-object v8, v0, LX/55G;->A0o:LX/HGj;

    .line 4406
    .line 4407
    iput-boolean v10, v0, LX/55G;->A2L:Z

    .line 4408
    .line 4409
    const-string v1, "activity_tab"

    .line 4410
    .line 4411
    iput-object v1, v0, LX/55G;->A1h:Ljava/lang/String;

    .line 4412
    .line 4413
    iput-boolean v10, v0, LX/55G;->A2M:Z

    .line 4414
    .line 4415
    goto/16 :goto_0

    .line 4416
    .line 4417
    :cond_5c
    move-object v7, v8

    .line 4418
    goto :goto_16

    .line 4419
    :cond_5d
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 4420
    .line 4421
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 4422
    .line 4423
    invoke-static {v11, v7, v0}, LX/GTl;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 4424
    .line 4425
    .line 4426
    iput-object v12, v0, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 4427
    .line 4428
    iput-object v12, v0, LX/55G;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 4429
    .line 4430
    iget-object v2, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4431
    .line 4432
    new-instance v1, LX/8eI;

    .line 4433
    .line 4434
    invoke-direct {v1, v10, v2, v9, v8}, LX/8eI;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;II)V

    .line 4435
    .line 4436
    .line 4437
    iput-object v1, v0, LX/55G;->A0c:LX/8eI;

    .line 4438
    .line 4439
    :goto_17
    iput-boolean v14, v0, LX/55G;->A2L:Z

    .line 4440
    .line 4441
    goto/16 :goto_0

    .line 4442
    .line 4443
    :goto_18
    :try_start_3
    iget-object v0, v1, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4444
    .line 4445
    invoke-static {v14, v0, v4}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v0

    .line 4449
    invoke-static {v0}, LX/HW4;->parseFromJson(LX/0zD;)LX/4LU;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v7

    .line 4453
    goto :goto_19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4454
    :catch_2
    move-exception v5

    .line 4455
    const-string v4, "deserialize_create_mode_attribution"

    .line 4456
    .line 4457
    const-string v0, "Failed to deserialize canvasAttributionElement"

    .line 4458
    .line 4459
    invoke-static {v4, v0, v5}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4460
    .line 4461
    .line 4462
    :cond_5e
    const/4 v7, 0x0

    .line 4463
    :goto_19
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v0

    .line 4467
    iget-object v4, v1, LX/GmG;->A01:LX/3v1;

    .line 4468
    .line 4469
    invoke-static {v0, v4, v1}, LX/GTl;->A0E(LX/55G;LX/3v1;LX/GTl;)V

    .line 4470
    .line 4471
    .line 4472
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v5

    .line 4476
    sget-object v4, LX/3qI;->A00:LX/3qI;

    .line 4477
    .line 4478
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4479
    .line 4480
    .line 4481
    if-nez v23, :cond_5f

    .line 4482
    .line 4483
    if-nez v8, :cond_5f

    .line 4484
    .line 4485
    sget-object v4, LX/4ip;->A00:LX/4ip;

    .line 4486
    .line 4487
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4488
    .line 4489
    .line 4490
    sget-object v4, LX/5H7;->A00:LX/5H7;

    .line 4491
    .line 4492
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4493
    .line 4494
    .line 4495
    sget-object v4, LX/5Br;->A00:LX/5Br;

    .line 4496
    .line 4497
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4498
    .line 4499
    .line 4500
    :cond_5f
    sget-object v4, LX/4wv;->A02:LX/4zF;

    .line 4501
    .line 4502
    invoke-virtual {v4, v5}, LX/4zF;->A01(Ljava/util/Set;)LX/4wv;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v4

    .line 4506
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0H(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)Z

    .line 4507
    .line 4508
    .line 4509
    move-result v5

    .line 4510
    move-object/from16 v4, v16

    .line 4511
    .line 4512
    iput-object v4, v0, LX/55G;->A0B:LX/1he;

    .line 4513
    .line 4514
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 4515
    .line 4516
    move-object/from16 v4, v21

    .line 4517
    .line 4518
    iput-object v4, v0, LX/55G;->A1c:Ljava/lang/String;

    .line 4519
    .line 4520
    move-object/from16 v4, v20

    .line 4521
    .line 4522
    iput-object v4, v0, LX/55G;->A1k:Ljava/lang/String;

    .line 4523
    .line 4524
    iput-boolean v5, v0, LX/55G;->A29:Z

    .line 4525
    .line 4526
    iget-object v4, v1, LX/GmG;->A00:Landroid/graphics/RectF;

    .line 4527
    .line 4528
    xor-int/lit8 v1, v15, 0x1

    .line 4529
    .line 4530
    invoke-static {v4, v0, v15, v1}, LX/FnE;->A10(Landroid/graphics/RectF;LX/55G;ZZ)V

    .line 4531
    .line 4532
    .line 4533
    iput-boolean v5, v0, LX/55G;->A2B:Z

    .line 4534
    .line 4535
    const/4 v15, 0x1

    .line 4536
    iput-boolean v5, v0, LX/55G;->A2p:Z

    .line 4537
    .line 4538
    const/4 v4, 0x0

    .line 4539
    invoke-static {v0, v5}, LX/GTl;->A0F(LX/55G;Z)V

    .line 4540
    .line 4541
    .line 4542
    move-object/from16 v1, v18

    .line 4543
    .line 4544
    iput-object v1, v0, LX/55G;->A11:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 4545
    .line 4546
    iput-boolean v8, v0, LX/55G;->A2Y:Z

    .line 4547
    .line 4548
    const-string v1, "camera_should_show_more_options"

    .line 4549
    .line 4550
    invoke-virtual {v14, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4551
    .line 4552
    .line 4553
    move-result v1

    .line 4554
    iput-boolean v1, v0, LX/55G;->A2o:Z

    .line 4555
    .line 4556
    xor-int/lit8 v1, v8, 0x1

    .line 4557
    .line 4558
    iput-boolean v1, v0, LX/55G;->A2L:Z

    .line 4559
    .line 4560
    iput-object v7, v0, LX/55G;->A0G:LX/4LU;

    .line 4561
    .line 4562
    iput-boolean v11, v0, LX/55G;->A2m:Z

    .line 4563
    .line 4564
    iput-object v10, v0, LX/55G;->A1p:Ljava/lang/String;

    .line 4565
    .line 4566
    iput-boolean v5, v0, LX/55G;->A2T:Z

    .line 4567
    .line 4568
    move-object/from16 v1, v19

    .line 4569
    .line 4570
    iput-object v1, v0, LX/55G;->A0g:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 4571
    .line 4572
    invoke-static {v0, v5}, LX/FnE;->A1T(LX/55G;Z)V

    .line 4573
    .line 4574
    .line 4575
    sget-object v5, LX/1he;->A1q:LX/1he;

    .line 4576
    .line 4577
    move-object/from16 v1, v22

    .line 4578
    .line 4579
    if-eq v1, v5, :cond_60

    .line 4580
    .line 4581
    const/4 v15, 0x0

    .line 4582
    :cond_60
    iput-boolean v15, v0, LX/55G;->A2J:Z

    .line 4583
    .line 4584
    iput-object v12, v0, LX/55G;->A1r:Ljava/lang/String;

    .line 4585
    .line 4586
    iput-object v9, v0, LX/55G;->A1i:Ljava/lang/String;

    .line 4587
    .line 4588
    sget-object v1, LX/5Cc;->A0C:LX/5Cc;

    .line 4589
    .line 4590
    iput-object v1, v0, LX/55G;->A0A:LX/5Cc;

    .line 4591
    .line 4592
    if-eqz v13, :cond_61

    .line 4593
    .line 4594
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4595
    .line 4596
    .line 4597
    move-result v1

    .line 4598
    if-nez v1, :cond_61

    .line 4599
    .line 4600
    iput-object v13, v0, LX/55G;->A1x:Ljava/util/List;

    .line 4601
    .line 4602
    :cond_61
    sget-object v5, LX/1he;->A3g:LX/1he;

    .line 4603
    .line 4604
    move-object/from16 v1, v16

    .line 4605
    .line 4606
    if-eq v1, v5, :cond_62

    .line 4607
    .line 4608
    sget-object v5, LX/1he;->A3h:LX/1he;

    .line 4609
    .line 4610
    if-ne v1, v5, :cond_63

    .line 4611
    .line 4612
    :cond_62
    new-instance v1, LX/3v2;

    .line 4613
    .line 4614
    invoke-direct {v1, v2, v4}, LX/3v2;-><init>(Landroid/view/ViewGroup;LX/3v0;)V

    .line 4615
    .line 4616
    .line 4617
    iput-object v1, v0, LX/55G;->A0S:LX/3v2;

    .line 4618
    .line 4619
    :cond_63
    if-eqz v25, :cond_65

    .line 4620
    .line 4621
    sget-object v2, LX/2mG;->A03:LX/2mG;

    .line 4622
    .line 4623
    move-object/from16 v1, v25

    .line 4624
    .line 4625
    if-eq v1, v2, :cond_65

    .line 4626
    .line 4627
    sget-object v4, LX/2mG;->A01:LX/2mG;

    .line 4628
    .line 4629
    const/4 v2, 0x1

    .line 4630
    if-ne v1, v4, :cond_64

    .line 4631
    .line 4632
    const/4 v2, 0x0

    .line 4633
    :cond_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v1

    .line 4637
    iput-object v1, v0, LX/55G;->A1Q:Ljava/lang/Integer;

    .line 4638
    .line 4639
    :cond_65
    move-object/from16 v1, v24

    .line 4640
    .line 4641
    iput-object v1, v0, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 4642
    .line 4643
    if-eqz v24, :cond_66

    .line 4644
    .line 4645
    iget-object v2, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 4646
    .line 4647
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 4648
    .line 4649
    if-eq v2, v1, :cond_1

    .line 4650
    .line 4651
    move-object/from16 v1, v24

    .line 4652
    .line 4653
    iget-object v2, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 4654
    .line 4655
    sget-object v1, LX/580;->A0i:LX/580;

    .line 4656
    .line 4657
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4658
    .line 4659
    .line 4660
    move-result v1

    .line 4661
    if-nez v1, :cond_1

    .line 4662
    .line 4663
    sget-object v1, LX/580;->A0T:LX/580;

    .line 4664
    .line 4665
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4666
    .line 4667
    .line 4668
    move-result v1

    .line 4669
    if-nez v1, :cond_1

    .line 4670
    .line 4671
    sget-object v1, LX/580;->A0H:LX/580;

    .line 4672
    .line 4673
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4674
    .line 4675
    .line 4676
    move-result v1

    .line 4677
    if-nez v1, :cond_1

    .line 4678
    .line 4679
    sget-object v1, LX/580;->A07:LX/580;

    .line 4680
    .line 4681
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4682
    .line 4683
    .line 4684
    move-result v1

    .line 4685
    if-eqz v1, :cond_66

    .line 4686
    .line 4687
    if-nez v6, :cond_66

    .line 4688
    .line 4689
    goto/16 :goto_0

    .line 4690
    .line 4691
    :cond_66
    iput-object v6, v0, LX/55G;->A1U:Ljava/lang/String;

    .line 4692
    .line 4693
    move-object/from16 v1, v28

    .line 4694
    .line 4695
    iput-object v1, v0, LX/55G;->A1a:Ljava/lang/String;

    .line 4696
    .line 4697
    move-object/from16 v1, v27

    .line 4698
    .line 4699
    iput-object v1, v0, LX/55G;->A1j:Ljava/lang/String;

    .line 4700
    .line 4701
    move-object/from16 v1, v26

    .line 4702
    .line 4703
    iput-object v1, v0, LX/55G;->A1d:Ljava/lang/String;

    .line 4704
    .line 4705
    move-object/from16 v1, v17

    .line 4706
    .line 4707
    iput-object v1, v0, LX/55G;->A0X:LX/4lZ;

    .line 4708
    .line 4709
    goto/16 :goto_0

    .line 4710
    .line 4711
    :cond_67
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 4712
    .line 4713
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4714
    .line 4715
    .line 4716
    iput-object v5, v0, LX/55G;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 4717
    .line 4718
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 4719
    .line 4720
    iput-object v2, v0, LX/55G;->A1R:Ljava/lang/Integer;

    .line 4721
    .line 4722
    iget-object v1, v1, LX/GmZ;->A00:Landroid/graphics/RectF;

    .line 4723
    .line 4724
    if-eqz v1, :cond_1

    .line 4725
    .line 4726
    invoke-static {v1, v0, v4, v6}, LX/FnE;->A10(Landroid/graphics/RectF;LX/55G;ZZ)V

    .line 4727
    .line 4728
    .line 4729
    goto/16 :goto_0

    .line 4730
    .line 4731
    :cond_68
    instance-of v0, v3, LX/GmD;

    .line 4732
    .line 4733
    if-eqz v0, :cond_69

    .line 4734
    .line 4735
    const/4 v8, 0x0

    .line 4736
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4737
    .line 4738
    .line 4739
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v1

    .line 4743
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 4744
    .line 4745
    .line 4746
    move-result v0

    .line 4747
    int-to-float v4, v0

    .line 4748
    invoke-static {v1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 4749
    .line 4750
    .line 4751
    move-result v0

    .line 4752
    int-to-float v1, v0

    .line 4753
    invoke-static {v4, v1}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 4754
    .line 4755
    .line 4756
    move-result-object v9

    .line 4757
    invoke-static {v4, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v7

    .line 4761
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v0

    .line 4765
    iget-object v1, v3, LX/GTl;->A03:LX/3v1;

    .line 4766
    .line 4767
    invoke-static {v0, v1, v3}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v1

    .line 4771
    sget-object v5, LX/4wv;->A02:LX/4zF;

    .line 4772
    .line 4773
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4774
    .line 4775
    .line 4776
    sget-object v6, LX/5Br;->A00:LX/5Br;

    .line 4777
    .line 4778
    sget-object v1, LX/4ip;->A00:LX/4ip;

    .line 4779
    .line 4780
    const/4 v4, 0x1

    .line 4781
    filled-new-array {v6, v1}, [LX/3qJ;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v1

    .line 4785
    invoke-static {v1}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v1

    .line 4789
    invoke-virtual {v5, v1}, LX/4zF;->A01(Ljava/util/Set;)LX/4wv;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v1

    .line 4793
    invoke-static {v2, v1, v0, v3}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 4794
    .line 4795
    .line 4796
    sget-object v1, LX/1he;->A3r:LX/1he;

    .line 4797
    .line 4798
    iput-object v1, v0, LX/55G;->A0B:LX/1he;

    .line 4799
    .line 4800
    iput-object v3, v0, LX/55G;->A0H:LX/0YK;

    .line 4801
    .line 4802
    invoke-static {v9, v7, v0}, LX/GTl;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 4803
    .line 4804
    .line 4805
    const/4 v5, 0x0

    .line 4806
    invoke-static {v0, v4}, LX/GTl;->A0F(LX/55G;Z)V

    .line 4807
    .line 4808
    .line 4809
    iput-boolean v4, v0, LX/55G;->A24:Z

    .line 4810
    .line 4811
    iput-boolean v4, v0, LX/55G;->A2L:Z

    .line 4812
    .line 4813
    new-array v1, v8, [LX/580;

    .line 4814
    .line 4815
    invoke-static {v6, v1}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v4

    .line 4819
    iput-object v4, v0, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 4820
    .line 4821
    iget-object v2, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 4822
    .line 4823
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 4824
    .line 4825
    if-eq v2, v1, :cond_1

    .line 4826
    .line 4827
    iget-object v2, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 4828
    .line 4829
    sget-object v1, LX/580;->A0i:LX/580;

    .line 4830
    .line 4831
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4832
    .line 4833
    .line 4834
    move-result v1

    .line 4835
    if-nez v1, :cond_1

    .line 4836
    .line 4837
    sget-object v1, LX/580;->A0T:LX/580;

    .line 4838
    .line 4839
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4840
    .line 4841
    .line 4842
    move-result v1

    .line 4843
    if-nez v1, :cond_1

    .line 4844
    .line 4845
    sget-object v1, LX/580;->A0H:LX/580;

    .line 4846
    .line 4847
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4848
    .line 4849
    .line 4850
    move-result v1

    .line 4851
    if-nez v1, :cond_1

    .line 4852
    .line 4853
    sget-object v1, LX/580;->A07:LX/580;

    .line 4854
    .line 4855
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4856
    .line 4857
    .line 4858
    move-result v1

    .line 4859
    if-nez v1, :cond_1

    .line 4860
    .line 4861
    iput-object v5, v0, LX/55G;->A1U:Ljava/lang/String;

    .line 4862
    .line 4863
    iput-object v5, v0, LX/55G;->A1a:Ljava/lang/String;

    .line 4864
    .line 4865
    iput-object v5, v0, LX/55G;->A1j:Ljava/lang/String;

    .line 4866
    .line 4867
    iput-object v5, v0, LX/55G;->A1d:Ljava/lang/String;

    .line 4868
    .line 4869
    iput-object v5, v0, LX/55G;->A0X:LX/4lZ;

    .line 4870
    .line 4871
    goto/16 :goto_0

    .line 4872
    .line 4873
    :cond_69
    check-cast v1, LX/GmF;

    .line 4874
    .line 4875
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v4

    .line 4879
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 4880
    .line 4881
    .line 4882
    move-result v0

    .line 4883
    int-to-float v5, v0

    .line 4884
    invoke-static {v4}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 4885
    .line 4886
    .line 4887
    move-result v0

    .line 4888
    int-to-float v4, v0

    .line 4889
    invoke-static {v5, v4}, LX/GTl;->A00(FF)Landroid/graphics/RectF;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v10

    .line 4893
    invoke-static {v5, v4}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v9

    .line 4897
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v0

    .line 4901
    iget-object v4, v1, LX/GmF;->A01:Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 4902
    .line 4903
    invoke-static {v0, v4, v1}, LX/GTl;->A05(LX/55G;LX/3v1;LX/GTl;)Lcom/instagram/service/session/UserSession;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v8

    .line 4907
    sget-object v7, LX/4wv;->A02:LX/4zF;

    .line 4908
    .line 4909
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 4910
    .line 4911
    .line 4912
    const/4 v6, 0x1

    .line 4913
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 4914
    .line 4915
    invoke-static {v7, v5, v8}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v4

    .line 4919
    invoke-static {v2, v4, v0, v1}, LX/GTl;->A0A(Landroid/view/ViewGroup;LX/4wv;LX/55G;LX/GTl;)V

    .line 4920
    .line 4921
    .line 4922
    iget-object v2, v1, LX/GmF;->A00:LX/1he;

    .line 4923
    .line 4924
    iput-object v2, v0, LX/55G;->A0B:LX/1he;

    .line 4925
    .line 4926
    iput-object v1, v0, LX/55G;->A0H:LX/0YK;

    .line 4927
    .line 4928
    invoke-static {v10, v9, v0}, LX/GTl;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/55G;)V

    .line 4929
    .line 4930
    .line 4931
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 4932
    .line 4933
    iput-object v1, v0, LX/55G;->A1S:Ljava/lang/Integer;

    .line 4934
    .line 4935
    iput-boolean v6, v0, LX/55G;->A2U:Z

    .line 4936
    .line 4937
    invoke-static {v0, v6}, LX/GTl;->A0F(LX/55G;Z)V

    .line 4938
    .line 4939
    .line 4940
    goto :goto_1a

    .line 4941
    :cond_6a
    iget v1, v1, LX/GmO;->A00:F

    .line 4942
    .line 4943
    new-instance v2, LX/GeB;

    .line 4944
    .line 4945
    invoke-direct {v2, v4, v5, v1}, LX/GeB;-><init>(Ljava/lang/String;IF)V

    .line 4946
    .line 4947
    .line 4948
    :cond_6b
    iput-object v2, v0, LX/55G;->A0R:LX/GeB;

    .line 4949
    .line 4950
    :goto_1a
    iput-boolean v6, v0, LX/55G;->A2L:Z

    .line 4951
    .line 4952
    goto/16 :goto_0

    .line 4953
    .line 4954
    :cond_6c
    const-string v0, "cameraEntryPoint"

    .line 4955
    .line 4956
    goto :goto_1b

    .line 4957
    :cond_6d
    const-string v0, "mediaSourceId"

    .line 4958
    .line 4959
    :goto_1b
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4960
    .line 4961
    .line 4962
    throw v7

    .line 4963
    :cond_6e
    const-string v0, "cameraEntryPoint"

    .line 4964
    .line 4965
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4966
    .line 4967
    .line 4968
    const/4 v7, 0x0

    .line 4969
    throw v7

    .line 4970
    :catch_3
    const/16 v0, 0x301

    .line 4971
    .line 4972
    goto :goto_1c

    .line 4973
    :catch_4
    const/16 v0, 0x302

    .line 4974
    .line 4975
    :goto_1c
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v0

    .line 4979
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4980
    .line 4981
    .line 4982
    return-void

    .line 4983
    :cond_6f
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4984
    .line 4985
    .line 4986
    throw v10

    .line 4987
    :cond_70
    const-string v0, "Video file must be defined for IGTV"

    .line 4988
    .line 4989
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v10

    .line 4993
    throw v10

    .line 4994
    :cond_71
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 4995
    .line 4996
    .line 4997
    throw v7

    .line 4998
    :sswitch_data_0
    .sparse-switch
        -0x4871b2a -> :sswitch_3
        0x185b6836 -> :sswitch_0
        0x50d1d3d4 -> :sswitch_1
        0x611ac265 -> :sswitch_2
    .end sparse-switch

    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    :sswitch_data_1
    .sparse-switch
        -0x4871b2a -> :sswitch_7
        0x185b6836 -> :sswitch_4
        0x50d1d3d4 -> :sswitch_5
        0x611ac265 -> :sswitch_6
    .end sparse-switch
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
.end method
