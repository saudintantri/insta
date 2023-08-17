.class public final enum LX/38M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/38M;

.field public static final enum A03:LX/38M;

.field public static final enum A04:LX/38M;

.field public static final enum A05:LX/38M;

.field public static final enum A06:LX/38M;


# instance fields
.field public final A00:LX/12c;

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "IMAGE"

    .line 4
    .line 5
    new-instance v5, LX/38M;

    .line 6
    .line 7
    invoke-direct {v5, v0, v4, v3}, LX/38M;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/38M;->A04:LX/38M;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "VIDEO"

    .line 14
    .line 15
    new-instance v6, LX/38M;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, v3}, LX/38M;-><init>(Ljava/lang/String;IF)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LX/38M;->A06:LX/38M;

    .line 21
    .line 22
    const v2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "SUBTITLES"

    .line 27
    .line 28
    new-instance v7, LX/38M;

    .line 29
    .line 30
    invoke-direct {v7, v0, v1, v2}, LX/38M;-><init>(Ljava/lang/String;IF)V

    .line 31
    .line 32
    .line 33
    sput-object v7, LX/38M;->A05:LX/38M;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "REMOTE_ASSETS"

    .line 37
    .line 38
    new-instance v8, LX/38M;

    .line 39
    .line 40
    invoke-direct {v8, v0, v1, v2}, LX/38M;-><init>(Ljava/lang/String;IF)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v1, "GIFS"

    .line 45
    .line 46
    const v0, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    new-instance v9, LX/38M;

    .line 50
    .line 51
    invoke-direct {v9, v1, v2, v0}, LX/38M;-><init>(Ljava/lang/String;IF)V

    .line 52
    .line 53
    .line 54
    sput-object v9, LX/38M;->A03:LX/38M;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "FREE_SPACE"

    .line 58
    .line 59
    new-instance v10, LX/38M;

    .line 60
    .line 61
    invoke-direct {v10, v0, v1, v3}, LX/38M;-><init>(Ljava/lang/String;IF)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v5 .. v10}, [LX/38M;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/38M;->A02:[LX/38M;

    .line 69
    .line 70
    invoke-static {}, LX/38M;->values()[LX/38M;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v2, v3

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v4, v2, :cond_0

    .line 77
    .line 78
    aget-object v0, v3, v4

    .line 79
    .line 80
    iget v0, v0, LX/38M;->A01:F

    .line 81
    .line 82
    add-float/2addr v1, v0

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v0, v1, v0

    .line 89
    .line 90
    if-gtz v0, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v1, "Cache fractions sum up to more than 100%!"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/38M;->A01:F

    .line 4
    .line 5
    new-instance v0, LX/12c;

    .line 6
    .line 7
    invoke-direct {v0, p3}, LX/12c;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/38M;->A00:LX/12c;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static values()[LX/38M;
    .locals 1

    .line 0
    sget-object v0, LX/38M;->A02:[LX/38M;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/38M;

    .line 7
    .line 8
    return-object v0
.end method
