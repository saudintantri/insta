.class public final LX/CYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AFi;

.field public final synthetic A01:LX/A8I;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AFi;LX/A8I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYo;->A01:LX/A8I;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYo;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYo;->A00:LX/AFi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/92m;->A0n()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CYo;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/CYo;->A00:LX/AFi;

    .line 6
    .line 7
    iget-object v5, v0, LX/AFi;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LX/AFi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/CYo;->A01:LX/A8I;

    .line 12
    .line 13
    iget-object v2, v3, LX/A8I;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "argument_token"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "argument_source"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v0, "argument_redirect_uri"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, LX/9yA;

    .line 37
    .line 38
    invoke-direct {v2}, LX/9yA;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/A8I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v0, v3, LX/A8I;->A03:LX/0bq;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
