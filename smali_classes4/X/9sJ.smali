.class public final LX/9sJ;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RollCallNuxBottomSheetFragment"


# instance fields
.field public A00:LX/Fal;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sJ;->A01:LX/01o;

    .line 8
    .line 9
    new-instance v0, LX/COV;

    .line 10
    .line 11
    invoke-direct {v0}, LX/COV;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9sJ;->A00:LX/Fal;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "roll_call_nux"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sJ;->A01:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x471b36c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0acf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0a275e

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x26

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x4c4283dc    # 5.099096E7f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    const-string v0, "Root View Not initialized"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x4f3fc5c2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
.end method
