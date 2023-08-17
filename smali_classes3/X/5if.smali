.class public final LX/5if;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1dt;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/LYK;

.field public final A06:LX/5Fj;

.field public final A07:LX/65l;

.field public final A08:LX/5dA;

.field public final A09:LX/01o;


# direct methods
.method public synthetic constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5Fj;LX/65l;LX/5dA;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/5if;->A02:LX/1dt;

    .line 19
    .line 20
    iput-object p2, p0, LX/5if;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p5, p0, LX/5if;->A07:LX/65l;

    .line 23
    .line 24
    iput-object p6, p0, LX/5if;->A08:LX/5dA;

    .line 25
    .line 26
    iput-object p3, p0, LX/5if;->A05:LX/LYK;

    .line 27
    .line 28
    iput-object p4, p0, LX/5if;->A06:LX/5Fj;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x62

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 44
    .line 45
    new-instance v2, LX/091;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x63

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1ng;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5if;->A09:LX/01o;

    .line 63
    .line 64
    iget-object v0, p0, LX/5if;->A02:LX/1dt;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5if;->A01:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, p0, LX/5if;->A02:LX/1dt;

    .line 73
    .line 74
    iput-object v0, p0, LX/5if;->A03:LX/0YK;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5if;->A09:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5if;->A00:LX/1BJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0J:LX/1TA;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/3QL;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5if;->A02:LX/1dt;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5if;->A00:LX/1BJ;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
