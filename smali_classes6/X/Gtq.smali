.class public final enum LX/Gtq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gtq;

.field public static final enum A02:LX/Gtq;

.field public static final enum A03:LX/Gtq;

.field public static final enum A04:LX/Gtq;

.field public static final enum A05:LX/Gtq;

.field public static final enum A06:LX/Gtq;

.field public static final enum A07:LX/Gtq;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "OFFLINE"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/Gtq;

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, LX/Gtq;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/Gtq;->A06:LX/Gtq;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "HSM"

    .line 21
    .line 22
    new-instance v5, LX/Gtq;

    .line 23
    .line 24
    invoke-direct {v5, v1, v0, v3}, LX/Gtq;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LX/Gtq;->A03:LX/Gtq;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BLOCK_STORE"

    .line 35
    .line 36
    new-instance v6, LX/Gtq;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0, v2}, LX/Gtq;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LX/Gtq;->A02:LX/Gtq;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SMART_LOCK"

    .line 49
    .line 50
    new-instance v7, LX/Gtq;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0, v3}, LX/Gtq;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LX/Gtq;->A07:LX/Gtq;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "KEYCHAIN"

    .line 63
    .line 64
    new-instance v8, LX/Gtq;

    .line 65
    .line 66
    invoke-direct {v8, v1, v0, v2}, LX/Gtq;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v8, LX/Gtq;->A05:LX/Gtq;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ICLOUD_KVS"

    .line 77
    .line 78
    new-instance v9, LX/Gtq;

    .line 79
    .line 80
    invoke-direct {v9, v1, v0, v3}, LX/Gtq;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v9, LX/Gtq;->A04:LX/Gtq;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "GOOGLE_DRIVE"

    .line 91
    .line 92
    new-instance v10, LX/Gtq;

    .line 93
    .line 94
    invoke-direct {v10, v1, v0, v2}, LX/Gtq;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v4 .. v10}, [LX/Gtq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/Gtq;->A01:[LX/Gtq;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gtq;->A00:Ljava/lang/Number;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtq;
    .locals 1

    const-class v0, LX/Gtq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gtq;

    return-object v0
.end method

.method public static values()[LX/Gtq;
    .locals 1

    sget-object v0, LX/Gtq;->A01:[LX/Gtq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gtq;

    return-object v0
.end method
