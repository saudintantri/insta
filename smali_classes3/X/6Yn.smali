.class public final LX/6Yn;
.super LX/6Yl;
.source ""


# instance fields
.field public A00:Lcom/facebook/AccessToken;

.field public A01:LX/81y;

.field public A02:Ljava/util/Date;

.field public final A03:LX/05z;

.field public final A04:LX/6Ym;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05z;LX/6Ym;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6Yl;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/6Yn;->A02:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p3, p0, LX/6Yn;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/6Yn;->A03:LX/05z;

    .line 15
    .line 16
    iput-object p2, p0, LX/6Yn;->A04:LX/6Ym;

    .line 17
    .line 18
    iget-object v1, p2, LX/6Ym;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/6ZR;->A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    iput-object v2, p0, LX/6Yn;->A00:Lcom/facebook/AccessToken;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
