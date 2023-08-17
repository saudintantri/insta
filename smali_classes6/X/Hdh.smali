.class public abstract LX/Hdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Hdu;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0, v0}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/G2W;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/G2W;-><init>(LX/Hdu;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Hdh;->A00:LX/Hdh;

    .line 12
    .line 13
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


# virtual methods
.method public final A00(LX/Hdh;)LX/Hdh;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/G2W;

    .line 2
    .line 3
    iget-object v1, v0, LX/G2W;->A00:LX/Hdu;

    .line 4
    .line 5
    iget-object v3, v1, LX/Hdu;->A01:LX/BJ3;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/G2W;

    .line 11
    .line 12
    iget-object v0, v0, LX/G2W;->A00:LX/Hdu;

    .line 13
    .line 14
    iget-object v3, v0, LX/Hdu;->A01:LX/BJ3;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, LX/Hdu;->A02:LX/BJD;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/G2W;

    .line 22
    .line 23
    iget-object v0, v0, LX/G2W;->A00:LX/Hdu;

    .line 24
    .line 25
    iget-object v2, v0, LX/Hdu;->A02:LX/BJD;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, LX/Hdu;->A00:LX/HTl;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/G2W;

    .line 32
    .line 33
    iget-object v0, p1, LX/G2W;->A00:LX/Hdu;

    .line 34
    .line 35
    iget-object v0, v0, LX/Hdu;->A00:LX/HTl;

    .line 36
    .line 37
    :cond_2
    new-instance v1, LX/Hdu;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/G2W;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/G2W;-><init>(LX/Hdu;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hdh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Hdh;

    .line 5
    .line 6
    check-cast p1, LX/G2W;

    .line 7
    .line 8
    iget-object v1, p1, LX/G2W;->A00:LX/Hdu;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/G2W;

    .line 12
    .line 13
    iget-object v0, v0, LX/G2W;->A00:LX/Hdu;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/G2W;

    .line 2
    .line 3
    iget-object v0, v0, LX/G2W;->A00:LX/Hdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
