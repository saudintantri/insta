.class public final LX/L2L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/KeyPair;

.field public static A01:Ljava/security/KeyStore;

.field public static A02:Ljavax/crypto/Cipher;

.field public static final A03:LX/L2L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L2L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L2L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L2L;->A03:LX/L2L;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0Xg;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v1, "CryptographyUtil"

    .line 7
    .line 8
    const-string v0, "Security Exception:"

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/L2L;->A00:Ljava/security/KeyPair;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/L2L;->A02:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v1, 0x62

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/L2L;->A00(LX/0Xg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/security/KeyStore;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sput-object v0, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 29
    .line 30
    :cond_2
    sget-object v0, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x63

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/L2L;->A00(LX/0Xg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljavax/crypto/Cipher;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sput-object v0, LX/L2L;->A02:Ljavax/crypto/Cipher;

    .line 50
    .line 51
    :cond_3
    const/16 v0, 0x44

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/L2L;->A00(LX/0Xg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/security/KeyPair;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sput-object v0, LX/L2L;->A00:Ljava/security/KeyPair;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
