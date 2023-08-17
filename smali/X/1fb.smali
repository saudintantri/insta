.class public abstract LX/1fb;
.super Ljava/lang/Object;
.source ""


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
.method public bridge abstract synthetic A00(B)LX/1fb;
.end method

.method public A01([B)LX/1fb;
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    move-object v3, p0

    .line 2
    const/4 v2, 0x0

    .line 3
    check-cast v3, LX/1fZ;

    .line 4
    .line 5
    invoke-static {v2, v4, v4}, LX/0yH;->A03(III)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v3, LX/1fZ;->A00:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/1fZ;->A02:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
.end method

.method public bridge abstract synthetic A02([BII)LX/1fb;
.end method

.method public abstract A03()LX/2f9;
.end method

.method public final bridge synthetic A04([B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1fb;->A01([B)LX/1fb;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
