.class public final LX/6DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxAcProfilePictureEligibility"


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6DV;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/6DV;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/6DV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c5000011971L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x81087b00000fc2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const/16 v0, 0x30f

    .line 43
    .line 44
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6DV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c5000021972L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/6DV;->A00(LX/6DV;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v0, LX/6DV;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xb8

    .line 36
    .line 37
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/6DV;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x810c5000001970L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6DV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/6DV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
