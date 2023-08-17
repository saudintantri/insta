.class public final LX/1a9;
.super LX/2d2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2d2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2oG;LX/2Qs;LX/1aL;Ljava/lang/String;II)LX/2Qv;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2RD;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LX/2RD;-><init>(LX/2RE;LX/1aL;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "Apache"

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
