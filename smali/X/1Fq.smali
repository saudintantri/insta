.class public final LX/1Fq;
.super LX/1Fr;
.source ""


# instance fields
.field public A00:LX/MgS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Fr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/6z0;
    .locals 7

    .line 0
    new-instance v5, LX/6z0;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/6z0;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f120154

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v5, LX/6z0;->A0T:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-boolean v6, v5, LX/6z0;->A0k:Z

    .line 32
    .line 33
    iput-boolean v6, v5, LX/6z0;->A0f:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/6z0;->A0o:[I

    .line 50
    .line 51
    :goto_0
    aget v3, v0, v2

    .line 52
    .line 53
    aget v2, v0, v6

    .line 54
    .line 55
    aget v1, v0, v1

    .line 56
    .line 57
    aget v0, v0, v4

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2, v1, v0}, LX/6z0;->A02(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v5

    .line 63
    :cond_1
    sget-object v0, LX/6z0;->A0p:[I

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    new-instance v5, LX/6Ko;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-direct {v5, p1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v4, LX/BGn;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct {v4, p2}, LX/BGn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1227b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 36
    .line 37
    move-object v8, p3

    .line 38
    invoke-direct {v0, v4, p3, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v9, v9, v0, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x1

    .line 50
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I0;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    invoke-direct/range {v2 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v9, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/6z0;

    .line 9
    .line 10
    invoke-direct {v1, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f123a13

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-boolean v2, v1, LX/6z0;->A0T:Z

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/1Fq;->A00:LX/MgS;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/MgS;

    .line 39
    .line 40
    invoke-direct {v0}, LX/MgS;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1Fq;->A00:LX/MgS;

    .line 44
    .line 45
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "ARG_VARIANT"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/DHX;

    .line 56
    .line 57
    invoke-direct {v0}, LX/DHX;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
