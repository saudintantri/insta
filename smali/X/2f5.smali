.class public final LX/2f5;
.super LX/2f6;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    const-string v1, "Hashing.sha256()"

    .line 3
    .line 4
    invoke-direct {p0}, LX/2f6;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2f5;->A02:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/2f5;->A00:I

    .line 18
    .line 19
    iput-object v1, p0, LX/2f5;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/2f5;->A02:Ljava/security/MessageDigest;

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, LX/2f5;->A03:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()LX/1fb;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2f5;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2f5;->A02:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/MessageDigest;

    .line 11
    .line 12
    iget v1, p0, LX/2f5;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/1fZ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/1fZ;-><init>(Ljava/security/MessageDigest;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, LX/2f5;->A02:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, p0, LX/2f5;->A00:I

    .line 31
    .line 32
    new-instance v0, LX/1fZ;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/1fZ;-><init>(Ljava/security/MessageDigest;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2f5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
