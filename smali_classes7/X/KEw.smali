.class public final enum LX/KEw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/KEw;

.field public static final enum A02:LX/KEw;

.field public static final enum A03:LX/KEw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    new-instance v0, LX/KEw;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/KEw;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v1, "ATTITUDE"

    .line 10
    .line 11
    new-instance v0, LX/KEw;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v2}, LX/KEw;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v1, "GRAVITY"

    .line 18
    .line 19
    new-instance v0, LX/KEw;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v2}, LX/KEw;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v1, "ACCELERATION"

    .line 26
    .line 27
    new-instance v0, LX/KEw;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, LX/KEw;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v1, "ROTATION_RATE"

    .line 34
    .line 35
    new-instance v0, LX/KEw;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v2}, LX/KEw;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    const-string v1, "RAW_GYROSCOPE"

    .line 42
    .line 43
    new-instance v0, LX/KEw;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v2}, LX/KEw;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/KEw;->A02:LX/KEw;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    const-string v1, "RAW_ACCELEROMETER"

    .line 52
    .line 53
    new-instance v0, LX/KEw;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v2}, LX/KEw;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/KEw;->A01:LX/KEw;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    const-string v1, "RAW_MAGNETOMETER"

    .line 62
    .line 63
    new-instance v0, LX/KEw;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v2}, LX/KEw;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/KEw;->A03:LX/KEw;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KEw;->A00:I

    .line 4
    .line 5
    return-void
.end method
