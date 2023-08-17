.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;
.super LX/8kZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7j2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7j2;->A00:LX/5kx;

    .line 11
    .line 12
    iget-object v0, v0, LX/5kx;->A00:LX/5kc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5kc;->BpV()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CNk()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5if;

    .line 7
    .line 8
    invoke-static {v0}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f123b5d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5if;

    .line 9
    .line 10
    invoke-static {v0}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/3BJ;

    .line 17
    .line 18
    iget-object v2, v4, LX/3BJ;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/4Sb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v0, LX/4Sb;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v4, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v4, LX/3BJ;->A0m:Z

    .line 40
    .line 41
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x4c

    .line 47
    .line 48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method
