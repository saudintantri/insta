.class public final LX/934;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/934;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x4ct
        0x4dt
        0x5et
        0x41t
        0x4bt
        0x4dt
        0x77t
        0x41t
        0x4ct
        0x78t
        0x6et
        0x78t
        0x78t
        0x62t
        0x64t
        0x65t
        0x54t
        0x62t
        0x6ft
        0x6ft
        0x69t
        0x7ft
        0x68t
        0x74t
        0x7bt
        0x77t
        0x7ft
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/934;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(LX/0AX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/934;->A00(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/BoY;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_support_partner_enabled"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/934;->A00(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
