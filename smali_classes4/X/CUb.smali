.class public final LX/CUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AKV;


# direct methods
.method public constructor <init>(LX/AKV;)V
    .locals 0

    iput-object p1, p0, LX/CUb;->A00:LX/AKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/CUb;->A00:LX/AKV;

    .line 5
    .line 6
    iget-object v1, v3, LX/AKV;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "twoFacResponseBundle"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const-string v0, "backup_codes"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v3, LX/AKV;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/BJ0;->A02(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/AKV;->A07:LX/01o;

    .line 34
    .line 35
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
