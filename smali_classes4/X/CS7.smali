.class public final LX/CS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdb;


# instance fields
.field public final synthetic A00:LX/9vU;


# direct methods
.method public constructor <init>(LX/9vU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CS7;->A00:LX/9vU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C24(ZJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CS7;->A00:LX/9vU;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/9vU;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "quietModeToggle"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CWO(ZJJ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CS7;->A00:LX/9vU;

    .line 1
    .line 2
    iget-object v0, v2, LX/9vU;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quietModeToggle"

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
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 17
    .line 18
    iget-object v4, v2, LX/9vU;->A0H:LX/01o;

    .line 19
    .line 20
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/9vU;->A03(Lcom/instagram/user/model/User;LX/9vU;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2a4

    .line 48
    .line 49
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Boi;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/9vU;->A06(LX/9vU;F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
