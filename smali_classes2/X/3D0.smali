.class public final LX/3D0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3D0;

.field public static final A04:LX/3D0;

.field public static final A05:LX/3D0;

.field public static final A06:LX/3D0;

.field public static final A07:LX/3D0;

.field public static final A08:LX/3D0;

.field public static final A09:LX/3D0;

.field public static final A0A:LX/3D0;

.field public static final A0B:LX/3D0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/3I0;->A02:LX/3I0;

    .line 1
    .line 2
    const/16 v5, 0x1388

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, LX/3D0;

    .line 7
    .line 8
    invoke-direct {v0, v6, v5, v4}, LX/3D0;-><init>(LX/3I0;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3D0;->A07:LX/3D0;

    .line 12
    .line 13
    new-instance v0, LX/3D0;

    .line 14
    .line 15
    invoke-direct {v0, v6, v5, v5}, LX/3D0;-><init>(LX/3I0;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3D0;->A06:LX/3D0;

    .line 19
    .line 20
    new-instance v0, LX/3D0;

    .line 21
    .line 22
    invoke-direct {v0, v6, v3, v4}, LX/3D0;-><init>(LX/3I0;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/3D0;->A0B:LX/3D0;

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    new-instance v0, LX/3D0;

    .line 30
    .line 31
    invoke-direct {v0, v6, v3, v2}, LX/3D0;-><init>(LX/3I0;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/3D0;->A0A:LX/3D0;

    .line 35
    .line 36
    const/16 v1, 0x1f40

    .line 37
    .line 38
    new-instance v0, LX/3D0;

    .line 39
    .line 40
    invoke-direct {v0, v6, v5, v1}, LX/3D0;-><init>(LX/3I0;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3D0;->A08:LX/3D0;

    .line 44
    .line 45
    new-instance v0, LX/3D0;

    .line 46
    .line 47
    invoke-direct {v0, v6, v4, v4}, LX/3D0;-><init>(LX/3I0;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/3D0;->A04:LX/3D0;

    .line 51
    .line 52
    new-instance v0, LX/3D0;

    .line 53
    .line 54
    invoke-direct {v0, v6, v2, v4}, LX/3D0;-><init>(LX/3I0;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/3D0;->A05:LX/3D0;

    .line 58
    .line 59
    new-instance v0, LX/3D0;

    .line 60
    .line 61
    invoke-direct {v0, v6, v3, v4}, LX/3D0;-><init>(LX/3I0;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/3D0;->A03:LX/3D0;

    .line 65
    .line 66
    sget-object v1, LX/3I0;->A01:LX/3I0;

    .line 67
    .line 68
    new-instance v0, LX/3D0;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v3}, LX/3D0;-><init>(LX/3I0;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/3D0;->A09:LX/3D0;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(LX/3I0;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3D0;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/3D0;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/3D0;->A02:LX/3I0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
