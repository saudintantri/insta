.class public final enum LX/KG2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KG2;

.field public static final enum A01:LX/KG2;

.field public static final enum A02:LX/KG2;

.field public static final enum A03:LX/KG2;

.field public static final enum A04:LX/KG2;

.field public static final enum A05:LX/KG2;

.field public static final enum A06:LX/KG2;

.field public static final enum A07:LX/KG2;

.field public static final enum A08:LX/KG2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ANY"

    .line 2
    .line 3
    new-instance v2, LX/KG2;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/KG2;->A01:LX/KG2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "SCALAR"

    .line 12
    .line 13
    new-instance v3, LX/KG2;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/KG2;->A07:LX/KG2;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "ARRAY"

    .line 22
    .line 23
    new-instance v4, LX/KG2;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/KG2;->A02:LX/KG2;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "OBJECT"

    .line 32
    .line 33
    new-instance v5, LX/KG2;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/KG2;->A06:LX/KG2;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "NUMBER"

    .line 42
    .line 43
    new-instance v6, LX/KG2;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/KG2;->A03:LX/KG2;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "NUMBER_FLOAT"

    .line 52
    .line 53
    new-instance v7, LX/KG2;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/KG2;->A04:LX/KG2;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "NUMBER_INT"

    .line 62
    .line 63
    new-instance v8, LX/KG2;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/KG2;->A05:LX/KG2;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "STRING"

    .line 72
    .line 73
    new-instance v9, LX/KG2;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/KG2;->A08:LX/KG2;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const-string v0, "BOOLEAN"

    .line 83
    .line 84
    new-instance v10, LX/KG2;

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, LX/KG2;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v2 .. v10}, [LX/KG2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/KG2;->A00:[LX/KG2;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KG2;
    .locals 1

    .line 0
    const-class v0, LX/KG2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KG2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KG2;
    .locals 1

    .line 0
    sget-object v0, LX/KG2;->A00:[LX/KG2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KG2;

    .line 7
    .line 8
    return-object v0
.end method
