.class public final enum LX/0ia;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0rG;


# static fields
.field public static final synthetic A01:[LX/0ia;

.field public static final enum A02:LX/0ia;

.field public static final enum A03:LX/0ia;

.field public static final enum A04:LX/0ia;

.field public static final enum A05:LX/0ia;

.field public static final enum A06:LX/0ia;

.field public static final enum A07:LX/0ia;

.field public static final enum A08:LX/0ia;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "DEFAULT"

    .line 3
    .line 4
    new-instance v3, LX/0ia;

    .line 5
    .line 6
    invoke-direct {v3, v0, v2, v1}, LX/0ia;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/0ia;->A02:LX/0ia;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v0, "G2"

    .line 13
    .line 14
    new-instance v4, LX/0ia;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v2}, LX/0ia;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/0ia;->A03:LX/0ia;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "G3"

    .line 23
    .line 24
    new-instance v5, LX/0ia;

    .line 25
    .line 26
    invoke-direct {v5, v0, v2, v1}, LX/0ia;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LX/0ia;->A04:LX/0ia;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const-string v0, "G4"

    .line 33
    .line 34
    new-instance v6, LX/0ia;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1, v2}, LX/0ia;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/0ia;->A05:LX/0ia;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const-string v0, "G5"

    .line 43
    .line 44
    new-instance v7, LX/0ia;

    .line 45
    .line 46
    invoke-direct {v7, v0, v2, v1}, LX/0ia;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/0ia;->A06:LX/0ia;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const-string v0, "LTE"

    .line 53
    .line 54
    new-instance v8, LX/0ia;

    .line 55
    .line 56
    invoke-direct {v8, v0, v1, v2}, LX/0ia;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LX/0ia;->A07:LX/0ia;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "WIFI"

    .line 63
    .line 64
    new-instance v9, LX/0ia;

    .line 65
    .line 66
    invoke-direct {v9, v0, v2, v1}, LX/0ia;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v9, LX/0ia;->A08:LX/0ia;

    .line 70
    .line 71
    filled-new-array/range {v3 .. v9}, [LX/0ia;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/0ia;->A01:[LX/0ia;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0ia;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ia;
    .locals 1

    .line 0
    const-class v0, LX/0ia;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ia;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0ia;
    .locals 1

    .line 0
    sget-object v0, LX/0ia;->A01:[LX/0ia;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ia;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ia;->A00:I

    .line 1
    .line 2
    return v0
.end method
