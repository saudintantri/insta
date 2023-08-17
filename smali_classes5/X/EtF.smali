.class public final synthetic LX/EtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EtF;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/EtF;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EtF;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/EtF;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/EtF;->A01:LX/1qw;

    iput-object p3, p0, LX/EtF;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p0, LX/EtF;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v8, p0, LX/EtF;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, LX/EtF;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/EtF;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v2, p0, LX/EtF;->A01:LX/1qw;

    .line 10
    .line 11
    iget-object v3, p0, LX/EtF;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v7}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v6, "share_to_system_sheet"

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, LX/Efc;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
