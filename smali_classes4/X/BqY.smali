.class public final synthetic LX/BqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/3GE;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/05o;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/BqY;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/BqY;->A03:LX/1M5;

    iput-object p3, p0, LX/BqY;->A02:LX/3GE;

    iput-object p1, p0, LX/BqY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BqY;->A01:LX/05o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BqY;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, LX/BqY;->A03:LX/1M5;

    .line 3
    .line 4
    iget-object v6, p0, LX/BqY;->A02:LX/3GE;

    .line 5
    .line 6
    iget-object v5, p0, LX/BqY;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/BqY;->A01:LX/05o;

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v7, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "media/%s/delete/?media_type=%s"

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, LX/1M5;->A3C()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "igtv_feed_preview"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/9kz;

    .line 46
    .line 47
    const-class v0, LX/BLI;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 56
    .line 57
    :cond_0
    invoke-static {v5, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
