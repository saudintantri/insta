.class public final LX/CLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileActionWhatsAppButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/28S;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CLn;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/CLn;->A01:LX/28S;

    .line 13
    .line 14
    iput-object p4, p0, LX/CLn;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iput-object p3, p0, LX/CLn;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 5

    .line 0
    const-class v4, LX/CLn;

    .line 1
    .line 2
    iget-object v3, p0, LX/CLn;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810f0600021ef8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/CLn;->A01:LX/28S;

    .line 18
    .line 19
    iget-object v0, p0, LX/CLn;->A03:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v4, v0}, LX/28S;->DCL(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/CLn;->A03:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/CLn;->A01:LX/28S;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v4, v0}, LX/28S;->DCL(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/CLn;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f124902

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CLn;->A01:LX/28S;

    .line 1
    .line 2
    iget-object v2, p0, LX/CLn;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v1, p0, LX/CLn;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "button_tray"

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/28S;->Bq4(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
