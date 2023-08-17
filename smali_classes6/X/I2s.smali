.class public final LX/I2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpM;


# instance fields
.field public A00:I

.field public A01:LX/Iuy;

.field public A02:Ljava/util/HashMap;

.field public A03:I

.field public A04:LX/Fxd;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    iput v0, p0, LX/I2s;->A03:I

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I2s;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, LX/I2s;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/filterkit/filter/VideoFilter;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/I2s;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/I2s;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x64

    .line 28
    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public final AUm(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0d04b5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f0a1196

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/JC0;

    .line 20
    .line 21
    iget v0, p0, LX/I2s;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/JC0;->setCurrentValue(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/JC0;->setOnSliderChangeListener(LX/Io9;)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
    .line 37
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2s;->A04:LX/Fxd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Fxd;->A08:LX/G2L;

    .line 6
    .line 7
    iget-object v0, v0, LX/G2L;->A02:LX/IoO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IoO;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic BPS(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BT7(LX/Fxd;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BT8(LX/Fxd;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BmL(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I2s;->A01:LX/Iuy;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/I2s;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Iuy;->Am8()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/I2s;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/I2s;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/I2s;->A03:I

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/I2s;->A01:LX/Iuy;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0}, LX/Iuy;->Am8()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/I2s;->A02:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v0, p0, LX/I2s;->A01:LX/Iuy;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Iuy;->Am8()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p0, LX/I2s;->A03:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/I2s;->A01:LX/Iuy;

    .line 61
    .line 62
    iget v0, p0, LX/I2s;->A03:I

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/Iuy;->Cw0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final CRi(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/Fxd;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p4}, LX/I2s;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, LX/I2s;->A00:I

    .line 12
    .line 13
    iput v2, p4, Lcom/instagram/filterkit/filter/VideoFilter;->A04:I

    .line 14
    .line 15
    check-cast p3, LX/Iuy;

    .line 16
    .line 17
    iput-object p3, p0, LX/I2s;->A01:LX/Iuy;

    .line 18
    .line 19
    iget-object v1, p0, LX/I2s;->A04:LX/Fxd;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iget v0, p4, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v2, p0, LX/I2s;->A03:I

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LX/Fxd;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v5, v3}, LX/Fxd;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->refreshDrawableState()V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/I2s;->A04:LX/Fxd;

    .line 42
    .line 43
    return v4
    .line 44
    .line 45
.end method

.method public final synthetic CRj(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Cp1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2s;->A01:LX/Iuy;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/I2s;->A00:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Iuy;->Cw0(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cp5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2s;->A01:LX/Iuy;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/I2s;->A03:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Iuy;->Cw0(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
