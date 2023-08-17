.class public final LX/HzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public final A00:LX/Ius;

.field public final A01:LX/46d;

.field public final A02:LX/4zY;

.field public final A03:LX/4zr;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Ius;LX/46d;LX/4zY;LX/4zr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/HzQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HzQ;->A00:LX/Ius;

    .line 6
    .line 7
    iput-object p2, p0, LX/HzQ;->A01:LX/46d;

    .line 8
    .line 9
    iput-object p3, p0, LX/HzQ;->A02:LX/4zY;

    .line 10
    .line 11
    iput-object p4, p0, LX/HzQ;->A03:LX/4zr;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/HzQ;LX/GfY;LX/58O;)V
    .locals 5

    .line 0
    iget v2, p1, LX/GfY;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v2, v0}, LX/92s;->A1Z(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HzQ;->A01:LX/46d;

    .line 10
    .line 11
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/4CV;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HGi;

    .line 38
    .line 39
    iget v0, v0, LX/HGi;->A00:I

    .line 40
    .line 41
    invoke-interface {p2}, LX/58O;->BME()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v0

    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    if-le v3, v2, :cond_1

    .line 49
    .line 50
    iget v1, v4, LX/3o8;->A05:I

    .line 51
    .line 52
    iget v0, v4, LX/3o8;->A06:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    sub-int/2addr v1, v2

    .line 56
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/HzQ;->A00:LX/Ius;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    invoke-interface {v1, v0}, LX/Ius;->AP0(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, LX/HzQ;->A00:LX/Ius;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A01(LX/5As;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/GfY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/HzQ;->A00:LX/Ius;

    .line 6
    .line 7
    check-cast p1, LX/GfY;

    .line 8
    .line 9
    iget v1, p1, LX/GfY;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v0}, LX/Ius;->D63(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HzQ;->A03:LX/4zr;

    .line 22
    .line 23
    invoke-static {v0}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, LX/HzQ;->A00(LX/HzQ;LX/GfY;LX/58O;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, LX/DZN;

    .line 34
    .line 35
    iget-object v1, p0, LX/HzQ;->A00:LX/Ius;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v0}, LX/Ius;->D63(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v1, v2}, LX/Ius;->D63(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzQ;->A00:LX/Ius;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/Ius;->D1E(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
