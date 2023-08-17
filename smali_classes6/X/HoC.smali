.class public final LX/HoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/4xn;


# direct methods
.method public constructor <init>(LX/4xn;)V
    .locals 0

    iput-object p1, p0, LX/HoC;->A00:LX/4xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/HoC;->A00:LX/4xn;

    .line 1
    .line 2
    iget-object v4, v5, LX/4xn;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/1Q9;->A01(Lcom/instagram/service/session/UserSession;)LX/1Q9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0fV;->A1Y:LX/09s;

    .line 17
    .line 18
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/1Q9;->A05(LX/1Q9;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/1Q9;->A06(LX/1Q9;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v5, LX/4xn;->A01:LX/0BY;

    .line 45
    .line 46
    iget-object v1, v5, LX/4xn;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v4}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
