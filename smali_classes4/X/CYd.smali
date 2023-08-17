.class public final LX/CYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1dw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/CYd;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/CYd;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/CYd;->A01:LX/1dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CYd;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/CYd;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/CYd;->A01:LX/1dw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape142S0000000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAListenerShape142S0000000_3_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/1te;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v4, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/ASx;->A0Q:LX/ASx;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "fx_cal_profile_photo_chaining_ac_upsell_seen"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/6ep;->A04:LX/6ep;

    .line 39
    .line 40
    sget-object v2, LX/6eq;->A0G:LX/6eq;

    .line 41
    .line 42
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v3, v4, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method
