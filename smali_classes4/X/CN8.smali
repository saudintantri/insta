.class public final LX/CN8;
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
    iput-object p1, p0, LX/CN8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CN8;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CN8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "users/set_message_settings_v2/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "primary"

    .line 12
    .line 13
    const-string v0, "ig_followers"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "others_on_ig"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/9nQ;

    .line 24
    .line 25
    const-class v0, LX/Bcd;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
