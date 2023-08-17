.class public final LX/AGi;
.super LX/9xV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorSettingsFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/9xV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0o(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AGi;->A01:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/CyN;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/92o;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AGi;->A02:LX/01o;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120d0c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationCreatorSettingsFragment"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/9xV;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/05b;->A05:LX/05b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x29

    .line 20
    .line 21
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
