.class public final LX/0X8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0PM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "IgSecureContext"

    .line 3
    .line 4
    new-instance v0, LX/2Yq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0PM;->A01(LX/0LR;Ljava/lang/Integer;)LX/0PM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0X8;->A00:LX/0PM;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0PM;->A0A()LX/04z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, LX/0Bt;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0PM;->A06()LX/060;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/0Bt;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/0X8;->A00:LX/0PM;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v2, v4, LX/0PM;->A01:LX/052;

    .line 14
    .line 15
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-object v3, v4, LX/0PM;->A05:LX/0BD;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0PM;->A0M:LX/0N6;

    .line 22
    .line 23
    sget-object v1, LX/0PM;->A0L:LX/0nD;

    .line 24
    .line 25
    sget-object v0, LX/0PM;->A0N:LX/0LS;

    .line 26
    .line 27
    new-instance v3, LX/0BD;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v1}, LX/0BD;-><init>(LX/0N6;LX/0LS;LX/0LR;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, LX/0PM;->A05:LX/0BD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :cond_0
    :try_start_2
    iget-object v1, v4, LX/0PM;->A0H:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v4, LX/0PM;->A0G:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, LX/052;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, LX/052;-><init>(LX/0nE;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, LX/0PM;->A01:LX/052;

    .line 44
    .line 45
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v4

    .line 49
    invoke-virtual {v2, p0, p1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public static A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p0, p1}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/0Bt;->A01:LX/0nE;

    .line 11
    .line 12
    iget-object v0, v3, LX/0Bt;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v0}, LX/0nE;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/0Bt;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v1, v2}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A06(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A08(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0X8;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0PM;->A0A()LX/04z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p0, p2}, LX/0Bt;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0A(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/16 v2, 0x539

    .line 1
    .line 2
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 3
    .line 4
    new-instance v0, LX/2BJ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0PM;->A07()LX/05s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1, v2}, LX/0Bt;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public static A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/0Bt;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static A0C(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0PM;->A05()LX/066;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0PM;->A07()LX/05s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A0E(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 0
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static A0F(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0PM;->A0A()LX/04z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    const-class v2, LX/0X8;

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Caught ActivityNotFoundException"

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v4
    .line 33
.end method

.method public static A0G(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 0
    const-string v1, "android.intent.action.VIEW"

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public static A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 2

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/2BJ;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2BJ;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0PM;->A07()LX/05s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, LX/0Bt;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 1

    .line 0
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/0Bt;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
