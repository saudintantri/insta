.class public final LX/8dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dk;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dk;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/8dk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "request_whatsapp_linking_handler"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x17e

    .line 17
    .line 18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "back_stack_tag"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "whatsapp_linking_in_quick_promotion"

    .line 28
    .line 29
    const-string v0, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/7et;->A00(Lcom/instagram/service/session/UserSession;)LX/BGC;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "start_funnel"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/BGC;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 46
    .line 47
    .line 48
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/8dk;->A00:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "bloks"

    .line 65
    .line 66
    new-instance v1, LX/6Ax;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method
