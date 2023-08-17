.class public final LX/CPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InG;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/Bgq;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bgq;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CPF;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/CPF;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, LX/CPF;->A03:LX/Bgq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/CPF;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/CPF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/CPF;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v1, LX/1he;->A3n:LX/1he;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v1, v4, v0}, LX/BpL;->A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1he;LX/0SF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v1, p0, LX/CPF;->A03:LX/Bgq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "io_exception_on_success"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/CPF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const v1, 0x7f120d2d

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
