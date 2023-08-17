.class public final LX/CHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/3uH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3uH;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHR;->A00:LX/3uH;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CHR;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/CHR;->A00:LX/3uH;

    .line 1
    .line 2
    iget-object v7, v5, LX/3uH;->A01:LX/3uJ;

    .line 3
    .line 4
    sget-object v6, LX/AYZ;->A07:LX/AYZ;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v9, v8

    .line 8
    move-object v10, v8

    .line 9
    move-object v11, v8

    .line 10
    move-object v12, v8

    .line 11
    move-object v13, v8

    .line 12
    invoke-static/range {v6 .. v13}, LX/3uJ;->A00(LX/AYZ;LX/3uJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/CHR;->A01:Z

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "entry_point"

    .line 24
    .line 25
    const-string v0, "inbox_qp"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v5, LX/3uH;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 33
    .line 34
    iget-object v2, v5, LX/3uH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    const-string v0, "direct_greeting_setting_fragment"

    .line 37
    .line 38
    invoke-static {v2, v4, v3, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3575

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    const-string v0, "is_entered_from_QP"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v5, LX/3uH;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 57
    .line 58
    iget-object v1, v5, LX/3uH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    const-string v0, "business_settings"

    .line 61
    .line 62
    invoke-static {v1, v4, v3, v2, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
