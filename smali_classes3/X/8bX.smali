.class public final LX/8bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8bX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8bX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/8bX;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8bX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/3GI;->A00()LX/3GI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/8bX;->A00:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, LX/7uF;->A00:LX/0YK;

    .line 11
    .line 12
    const-string v0, "all"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/3GI;->A01(Landroid/content/Context;LX/0YK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/1Ks;->A0h:LX/1Kq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/8bX;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v1, LX/7uF;->A00:LX/0YK;

    .line 33
    .line 34
    const-string v0, "banner"

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/1Ks;->A0C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Ks;->A05()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
