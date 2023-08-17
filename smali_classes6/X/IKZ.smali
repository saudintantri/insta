.class public final LX/IKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52l;


# instance fields
.field public final synthetic A00:LX/Htj;


# direct methods
.method public constructor <init>(LX/Htj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKZ;->A00:LX/Htj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Br3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFg()V
    .locals 0

    return-void
.end method

.method public final CTJ()V
    .locals 0

    return-void
.end method

.method public final CTK(FF)V
    .locals 0

    return-void
.end method

.method public final CUq(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IKZ;->A00:LX/Htj;

    .line 1
    .line 2
    iget-object v1, v2, LX/Htj;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "shutterButton"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Htj;->A08:LX/HSA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/HSA;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Htj;->A09:LX/8TK;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/8TK;->BYM()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/8TK;->Chj()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/8TK;->DCi(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/Htj;->A07:LX/HQ6;

    .line 39
    .line 40
    iget-object v1, v0, LX/HQ6;->A00:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public final CUs(Z)V
    .locals 0

    return-void
.end method

.method public final CVP(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKZ;->A00:LX/Htj;

    .line 1
    .line 2
    iget-object v0, v1, LX/Htj;->A03:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shutterButton"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Htj;->A08:LX/HSA;

    .line 17
    .line 18
    iget-object v0, v0, LX/HSA;->A00:LX/GUe;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GUe;->A01()LX/HNR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/HNR;->A03:LX/7vW;

    .line 25
    .line 26
    iget-object v0, v0, LX/7vW;->A07:LX/8GX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/8GX;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Htj;->A07:LX/HQ6;

    .line 32
    .line 33
    iget-object v1, v0, LX/HQ6;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final Cda(F)V
    .locals 0

    return-void
.end method
