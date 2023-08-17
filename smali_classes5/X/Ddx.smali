.class public final LX/Ddx;
.super LX/DKm;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerFragment"


# instance fields
.field public final A00:LX/4bh;

.field public final A01:LX/01o;

.field public final A02:[LX/4TV;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/DKm;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/De2;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ddx;->A01:LX/01o;

    .line 33
    .line 34
    sget-object v1, LX/5La;->A01:LX/5La;

    .line 35
    .line 36
    new-instance v0, LX/4pm;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/4pm;-><init>(LX/5La;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [LX/4TV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ddx;->A02:[LX/4TV;

    .line 46
    .line 47
    new-instance v0, LX/F6j;

    .line 48
    .line 49
    invoke-direct {v0}, LX/F6j;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Ddx;->A00:LX/4bh;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitMediaPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKm;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DKm;->A00:LX/4oY;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Ddx;->A02:[LX/4TV;

    .line 12
    .line 13
    iput-object v0, v1, LX/4oY;->A03:[LX/4TV;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/DKm;->A01()LX/50R;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, v3}, LX/50R;->A05(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v2, LX/50R;->A04:LX/1pT;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v0, LX/1pT;->A06:Z

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/50R;->A06(LX/1wJ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/DKm;->A04(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ddx;->A01:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 55
    .line 56
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "gridAdapter"

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
