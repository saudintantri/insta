.class public final Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $prefs:LX/0fV;

.field public final synthetic $session:LX/0SF;

.field public final synthetic $viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0fV;Landroid/content/Context;LX/0SF;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0fV;

    iput-object p3, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$session:LX/0SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    sget-object v2, Lcom/instagram/debug/sandbox/SandboxUtil;->INSTANCE:Lcom/instagram/debug/sandbox/SandboxUtil;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0fV;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->access$processDevServerChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0fV;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$prefs:LX/0fV;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->access$processMqttChange(Lcom/instagram/debug/sandbox/SandboxUtil;Landroid/view/View;LX/0fV;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$viewGroup:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    .line 22
    .line 23
    const v3, 0x7f120f6f

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2YO;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$session:LX/0SF;

    .line 32
    .line 33
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getLatestMqttHost(LX/1Cv;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v1, v0, v3}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/instagram/debug/sandbox/SandboxUtil$getSandboxDialog$4;->$context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
