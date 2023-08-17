.class public Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FPq;

    .line 7
    .line 8
    iget-object v0, v0, LX/FPq;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CYw(LX/2Uu;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FPq;

    .line 7
    .line 8
    iget-object v3, v0, LX/FPq;->A01:LX/GU9;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a0671

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, v3, LX/GU9;->A0H:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080cd3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final CYx(LX/2Uu;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CYz(LX/2Uu;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape454S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ent;

    .line 7
    .line 8
    iget-object v5, v0, LX/Ent;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v0, LX/Ent;->A01:LX/4Eq;

    .line 11
    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x1

    .line 21
    const-class v2, LX/Dxl;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {v5}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1Aa;->A0C:LX/1Aa;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-exit v2

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method
