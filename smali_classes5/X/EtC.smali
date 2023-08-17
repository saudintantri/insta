.class public final synthetic LX/EtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EtC;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/EtC;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/EtC;->A01:LX/0YK;

    iput-object p3, p0, LX/EtC;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/EtC;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/EtC;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/EtC;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v6, p0, LX/EtC;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, p1}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v8, "share_to_system_sheet"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "url"

    .line 31
    .line 32
    invoke-virtual {v9, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "guide_id"

    .line 36
    .line 37
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object v7, v3

    .line 41
    invoke-static/range {v2 .. v11}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
.end method
