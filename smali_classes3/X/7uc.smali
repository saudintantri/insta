.class public final LX/7uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uc;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7uc;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/7uc;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Aa;->A1j:LX/1Aa;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v0, "oauth_token"

    .line 12
    .line 13
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "oauth_secret"

    .line 18
    .line 19
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/7uc;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/7uc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
    .line 33
.end method
