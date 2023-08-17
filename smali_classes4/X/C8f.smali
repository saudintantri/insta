.class public final LX/C8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaL;


# instance fields
.field public final synthetic A00:LX/BoJ;


# direct methods
.method public constructor <init>(LX/BoJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8f;->A00:LX/BoJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C8f;->A00:LX/BoJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/BoJ;->A04:LX/4eq;

    .line 6
    .line 7
    const-string v2, "switch_professional_account_type"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "setting"

    .line 11
    .line 12
    const-string v4, "continue"

    .line 13
    .line 14
    new-instance v1, LX/7s2;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v7

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CO2()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C8f;->A00:LX/BoJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/BoJ;->A03:LX/1dt;

    .line 3
    .line 4
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1on;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v4, LX/BoJ;->A01:Z

    .line 21
    .line 22
    invoke-static {v4}, LX/BoJ;->A01(LX/BoJ;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final COD()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C8f;->A00:LX/BoJ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, LX/BoJ;->A01:Z

    .line 4
    .line 5
    iget-object v2, v0, LX/BoJ;->A03:LX/1dt;

    .line 6
    .line 7
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v3}, LX/1on;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, LX/1on;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final COM(LX/2WL;)V
    .locals 12

    .line 0
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 1
    .line 2
    const v3, 0x7f124262

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const v3, 0x7f124264

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/C8f;->A00:LX/BoJ;

    .line 11
    .line 12
    iget-object v2, v1, LX/BoJ;->A03:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/BoJ;->A04:LX/4eq;

    .line 22
    .line 23
    const-string v4, "switch_professional_account_type"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v5, "setting"

    .line 27
    .line 28
    const-string v6, "continue"

    .line 29
    .line 30
    new-instance v3, LX/7s2;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v7

    .line 34
    move-object v10, v7

    .line 35
    move-object v11, v7

    .line 36
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/4eq;->BfG(LX/7s2;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v2, LX/AKY;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v2, LX/AKY;

    .line 51
    .line 52
    new-instance v0, LX/CVL;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/CVL;-><init>(LX/AKY;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
