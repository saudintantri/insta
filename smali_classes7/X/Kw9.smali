.class public LX/Kw9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/HVd;

.field public static final A03:LX/01o;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/KeyPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/HVd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HVd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kw9;->A02:LX/HVd;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Kw9;->A03:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Vv;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kw9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, LX/Kw9;->A02:LX/HVd;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    const-string v1, "RSA"

    .line 13
    .line 14
    const-string v0, "AndroidKeyStore"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/HVd;->A00()Ljava/security/KeyStore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/HVd;->A00()Ljava/security/KeyStore;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, LX/HVd;->A00()Ljava/security/KeyStore;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, LX/HVd;->A00()Ljava/security/KeyStore;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/security/KeyPair;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v3

    .line 116
    iput-object v0, p0, LX/Kw9;->A01:Ljava/security/KeyPair;

    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0
    .line 122
    .line 123
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kw9;->A01:Ljava/security/KeyPair;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
