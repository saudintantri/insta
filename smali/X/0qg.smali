.class public final LX/0qg;
.super LX/0cA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    const-wide v0, 0x810448000f07a1L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide v0, 0x810448000c07a0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "base.odex"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "base.vdex"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide v0, 0x810448000b079fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "/base.apk"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, -0x54e3697

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0qH;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0qH;-><init>(LX/0qg;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x68ebdab4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
