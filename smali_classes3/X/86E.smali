.class public final synthetic LX/86E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5xC;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86E;->A01:LX/5xC;

    iput-object p1, p0, LX/86E;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/86E;->A01:LX/5xC;

    .line 1
    .line 2
    iget-object v1, p0, LX/86E;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, v4, LX/5xC;->A1K:LX/7s7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/7s7;->A00:LX/6vx;

    .line 9
    .line 10
    iget-object v0, v3, LX/6vx;->A0E:LX/5ju;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5ju;->A14()Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v1, "DirectMessageComposerController"

    .line 27
    .line 28
    const-string v0, "bottomSheetNavigator is null"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 35
    .line 36
    iget-object v5, v0, LX/2qz;->A01:LX/3GH;

    .line 37
    .line 38
    iget-object v7, v4, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v3, LX/6vx;->A0E:LX/5ju;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5ju;->A14()Lcom/instagram/model/direct/DirectShareTarget;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    move v9, v8

    .line 49
    move v10, v8

    .line 50
    invoke-virtual/range {v5 .. v11}, LX/3GH;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIZZ)LX/1dt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/5xC;->A1W:LX/52P;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/6vx;->A0E:LX/5ju;

    .line 63
    .line 64
    iget-object v0, v0, LX/5ju;->A2c:LX/5kc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
