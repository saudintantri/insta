.class public final LX/7p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6oO;

.field public A03:LX/6XP;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/6XN;

.field public final A08:LX/6RS;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/6RS;IIZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7p3;->A08:LX/6RS;

    .line 4
    .line 5
    iput p2, p0, LX/7p3;->A06:I

    .line 6
    .line 7
    iput p3, p0, LX/7p3;->A05:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7p3;->A09:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/7p3;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, v0}, LX/6RS;->A02(IIZ)LX/6XP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7p3;->A03:LX/6XP;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v0, v2, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/6XM;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/6XM;-><init>([F)V

    .line 37
    .line 38
    .line 39
    const-string v0, "aPosition"

    .line 40
    .line 41
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [F

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/6XM;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/6XM;-><init>([F)V

    .line 55
    .line 56
    .line 57
    const-string v0, "aTextureCoord"

    .line 58
    .line 59
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6XN;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, LX/6XN;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/7p3;->A07:LX/6XN;

    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
