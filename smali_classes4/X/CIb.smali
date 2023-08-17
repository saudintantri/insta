.class public final synthetic LX/CIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/7Wx;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/BJu;

    .line 8
    .line 9
    invoke-direct {v0}, LX/BJu;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "NOTIFICATION"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/AGf;

    .line 30
    .line 31
    invoke-direct {v0}, LX/AGf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iput-object v3, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
