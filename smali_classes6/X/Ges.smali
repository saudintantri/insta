.class public final LX/Ges;
.super LX/4XX;
.source ""

# interfaces
.implements LX/5CM;


# instance fields
.field public final A00:LX/Hzv;

.field public final A01:LX/Gel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5GO;LX/Hzv;)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/4XX;-><init>(LX/5GO;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ges;->A00:LX/Hzv;

    .line 4
    .line 5
    new-instance v0, LX/Gel;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p0}, LX/Gel;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ges;->A01:LX/Gel;

    .line 11
    .line 12
    iput-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 13
    .line 14
    iget-object v2, p3, LX/5GO;->A0H:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BGK()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ges;->A00:LX/Hzv;

    .line 5
    .line 6
    iget-object v0, v1, LX/Hzv;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Hzv;->A08:LX/IpU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A02:I

    .line 21
    .line 22
    iget-object v0, v1, LX/Hzv;->A06:LX/Fqv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/Fqv;->A09(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic C9F(LX/3y1;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
