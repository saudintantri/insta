.class public final LX/COT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/COT;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/COT;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "video_call/change_notification_settings/"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "push_option"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
