.class public final LX/CHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CHV;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/CHV;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CHV;->A00:LX/1M5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CHV;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/CHV;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/1qt;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1qt;->A01()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, LX/CHV;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v4, "story_uploaded_toast"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v5, v0

    .line 23
    invoke-static/range {v0 .. v5}, LX/BpA;->A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/ASQ;->A0t:LX/ASQ;

    .line 31
    .line 32
    const-string v0, "home_screen"

    .line 33
    .line 34
    iput-object v0, v2, LX/C4N;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/ASQ;->A0t:LX/ASQ;

    .line 7
    .line 8
    const-string v1, "story_uploaded_toast"

    .line 9
    .line 10
    const-string v0, "home_screen"

    .line 11
    .line 12
    iput-object v0, v3, LX/C4N;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
