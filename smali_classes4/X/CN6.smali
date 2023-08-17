.class public final LX/CN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CN6;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CN6;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    sget-object v1, LX/2tj;->A0E:LX/2tj;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/CN6;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2tj;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "usecase"

    .line 19
    .line 20
    const-string v0, "ecm_filtered_content_management"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.bloks.www.bloks.prcx.identity.selection"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/CN6;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, LX/92l;->A15(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
