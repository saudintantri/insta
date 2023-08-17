.class public final synthetic LX/Bwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qM;


# direct methods
.method public synthetic constructor <init>(LX/3qM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bwa;->A00:LX/3qM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bwa;->A00:LX/3qM;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qM;->A01:LX/6aL;

    .line 3
    .line 4
    iget-object v4, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v0, LX/6aL;->A1c:LX/1dt;

    .line 7
    .line 8
    const-string v0, "direct_compose_video_call_button"

    .line 9
    .line 10
    invoke-static {v3, v4, v0}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x9d

    .line 22
    .line 23
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v4, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x3437

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
