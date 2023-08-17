.class public final LX/4CB;
.super LX/4C6;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    new-array v3, v4, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4CC;->A01:LX/4CC;

    .line 8
    .line 9
    iget-object v2, v0, LX/4CC;->A00:[F

    .line 10
    .line 11
    sget-object v0, LX/4C3;->A01:LX/4C4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4C4;->A00()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4C3;->A03:LX/4C4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4C4;->A00()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/49F;->A05([F[F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/49F;->A04([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4CB;->A02:[F

    .line 32
    .line 33
    new-array v1, v4, [F

    .line 34
    .line 35
    fill-array-data v1, :array_1

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/4CB;->A03:[F

    .line 39
    .line 40
    sget-object v0, LX/4CB;->A02:[F

    .line 41
    .line 42
    invoke-static {v0}, LX/49F;->A03([F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/4CB;->A00:[F

    .line 47
    .line 48
    invoke-static {v1}, LX/49F;->A03([F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4CB;->A01:[F

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "Oklab"

    .line 1
    .line 2
    const/16 v2, 0x11

    .line 3
    .line 4
    sget-wide v0, LX/4C7;->A00:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, LX/4C6;-><init>(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
