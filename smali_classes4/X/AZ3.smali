.class public final enum LX/AZ3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Cgp;


# static fields
.field public static final synthetic A01:[LX/AZ3;

.field public static final enum A02:LX/AZ3;

.field public static final enum A03:LX/AZ3;

.field public static final enum A04:LX/AZ3;

.field public static final enum A05:LX/AZ3;

.field public static final enum A06:LX/AZ3;

.field public static final enum A07:LX/AZ3;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v2, 0x7f1243c4

    .line 1
    .line 2
    .line 3
    const-string v1, "ONE_WEEK"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, LX/AZ3;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0, v2}, LX/AZ3;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/AZ3;->A03:LX/AZ3;

    .line 12
    .line 13
    const v2, 0x7f1243c0

    .line 14
    .line 15
    .line 16
    const-string v1, "ONE_MONTH"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v4, LX/AZ3;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v2}, LX/AZ3;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/AZ3;->A02:LX/AZ3;

    .line 25
    .line 26
    const v2, 0x7f1243c1

    .line 27
    .line 28
    .line 29
    const-string v1, "THREE_MONTHS"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v5, LX/AZ3;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0, v2}, LX/AZ3;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/AZ3;->A06:LX/AZ3;

    .line 38
    .line 39
    const v2, 0x7f1243c2

    .line 40
    .line 41
    .line 42
    const-string v1, "SIX_MONTHS"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v6, LX/AZ3;

    .line 46
    .line 47
    invoke-direct {v6, v1, v0, v2}, LX/AZ3;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/AZ3;->A05:LX/AZ3;

    .line 51
    .line 52
    const v2, 0x7f1243bd

    .line 53
    .line 54
    .line 55
    const-string v1, "ONE_YEAR"

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v7, LX/AZ3;

    .line 59
    .line 60
    invoke-direct {v7, v1, v0, v2}, LX/AZ3;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LX/AZ3;->A04:LX/AZ3;

    .line 64
    .line 65
    const v2, 0x7f1243bf

    .line 66
    .line 67
    .line 68
    const-string v1, "TWO_YEARS"

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    new-instance v8, LX/AZ3;

    .line 72
    .line 73
    invoke-direct {v8, v1, v0, v2}, LX/AZ3;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/AZ3;->A07:LX/AZ3;

    .line 77
    .line 78
    const v2, 0x7f1243c5

    .line 79
    .line 80
    .line 81
    const-string v1, "LIFETIME"

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    new-instance v9, LX/AZ3;

    .line 85
    .line 86
    invoke-direct {v9, v1, v0, v2}, LX/AZ3;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v3 .. v9}, [LX/AZ3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/AZ3;->A01:[LX/AZ3;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AZ3;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AZ3;
    .locals 1

    const-class v0, LX/AZ3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AZ3;

    return-object v0
.end method

.method public static values()[LX/AZ3;
    .locals 1

    sget-object v0, LX/AZ3;->A01:[LX/AZ3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AZ3;

    return-object v0
.end method


# virtual methods
.method public final B01()I
    .locals 1

    .line 0
    iget v0, p0, LX/AZ3;->A00:I

    .line 1
    .line 2
    return v0
.end method
