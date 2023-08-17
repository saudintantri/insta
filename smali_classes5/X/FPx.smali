.class public final LX/FPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/50o;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/50o;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FPx;->A01:LX/50o;

    .line 1
    .line 2
    iput-object p1, p0, LX/FPx;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FPx;->A01:LX/50o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v5, LX/50o;->A02:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/FPx;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LX/2qY;->A05:LX/2qY;

    .line 17
    .line 18
    iget-object v3, v5, LX/50o;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, v5, LX/50o;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 23
    .line 24
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/50o;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v2, v0, v3}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
