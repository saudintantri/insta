.class public final LX/Ltc;
.super LX/L1V;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/KcA;

.field public final A02:LX/Kx0;

.field public final A03:LX/Kx0;

.field public final A04:LX/Kx0;

.field public final A05:LX/Kx0;


# direct methods
.method public constructor <init>(LX/Kx0;LX/Kx0;LX/Kx0;LX/Kx0;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/L1V;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ltc;->A00:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "get"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v0, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v1, "open"

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v6, v1}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "warnIfOpen"

    .line 34
    .line 35
    new-array v0, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v3

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-object v1, v5

    .line 44
    move-object v2, v5

    .line 45
    :goto_0
    new-instance v0, LX/KcA;

    .line 46
    .line 47
    invoke-direct {v0, v5, v2, v1}, LX/KcA;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Ltc;->A01:LX/KcA;

    .line 51
    .line 52
    iput-object p1, p0, LX/Ltc;->A05:LX/Kx0;

    .line 53
    .line 54
    iput-object p2, p0, LX/Ltc;->A04:LX/Kx0;

    .line 55
    .line 56
    iput-object p3, p0, LX/Ltc;->A02:LX/Kx0;

    .line 57
    .line 58
    iput-object p4, p0, LX/Ltc;->A03:LX/Kx0;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(Ljavax/net/ssl/X509TrustManager;)LX/KhK;
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "checkServerTrusted"

    .line 25
    .line 26
    const-class v1, [Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, v0, v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Lte;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/Lte;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-super {p0, p1}, LX/L1V;->A00(Ljavax/net/ssl/X509TrustManager;)LX/KhK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
