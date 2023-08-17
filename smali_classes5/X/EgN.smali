.class public final LX/EgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/50f;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/50f;)V
    .locals 0

    iput-object p2, p0, LX/EgN;->A01:LX/50f;

    iput-object p1, p0, LX/EgN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EgN;->A01:LX/50f;

    .line 1
    .line 2
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "media"

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
    iget-object v3, v0, LX/50f;->A0I:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v0, v0, LX/50f;->A05:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static/range {v1 .. v6}, LX/4kU;->A03(Landroid/app/Activity;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EgN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
