.class public final LX/LF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2K;


# static fields
.field public static A00:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cla(LX/Kjb;)V
    .locals 2

    .line 0
    sget-object v1, LX/LF6;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    new-instance v0, LX/LAH;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/LAH;-><init>(LX/LF6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CuH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/LF6;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CuI(LX/Kjb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/LF6;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p2, p3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DCT()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LF6;->A00:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/LF6;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method
