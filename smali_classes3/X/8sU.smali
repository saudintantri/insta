.class public final LX/8sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/2Yh;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8sU;->A01:LX/2Yh;

    iput-object p4, p0, LX/8sU;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8sU;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/8sU;->A00:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8sU;->A01:LX/2Yh;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "has_seen_tas_tooltip_nux"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/8sU;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8sU;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/8sU;->A00:LX/0YK;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/7V5;->A03:LX/7V5;

    .line 29
    .line 30
    sget-object v0, LX/7V6;->A03:LX/7V6;

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v4, v2}, LX/5Wf;->A0v(LX/0AP;LX/0AP;LX/0AR;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
