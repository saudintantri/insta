.class public final LX/Dce;
.super LX/8bc;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Dce;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dce;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dce;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, LX/8bc;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Dce;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dce;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Dce;->A02:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p0, LX/Dce;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dce;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/bugreporter/BugReporterService;->A00:LX/2b8;

    .line 5
    .line 6
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Dce;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v1, LX/ExW;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/ExW;

    .line 22
    .line 23
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0Tw;->A01(LX/0UG;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
