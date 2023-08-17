.class public final synthetic LX/EjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4yG;

.field public final synthetic A01:LX/CkH;


# direct methods
.method public synthetic constructor <init>(LX/4yG;LX/CkH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EjL;->A00:LX/4yG;

    iput-object p2, p0, LX/EjL;->A01:LX/CkH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EjL;->A00:LX/4yG;

    .line 1
    .line 2
    iget-object v2, p0, LX/EjL;->A01:LX/CkH;

    .line 3
    .line 4
    sget-object v0, LX/CkH;->A07:LX/CkH;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1he;->A1U:LX/1he;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/CkH;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/EQ9;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v5, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 29
    .line 30
    iget-object v1, v5, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const-string v0, "clips_camera"

    .line 33
    .line 34
    invoke-static {v1, v4, v3, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, LX/1he;->A1N:LX/1he;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
