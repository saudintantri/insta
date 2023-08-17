.class public final enum LX/Gtr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gtr;

.field public static final enum A02:LX/Gtr;

.field public static final enum A03:LX/Gtr;

.field public static final enum A04:LX/Gtr;

.field public static final enum A05:LX/Gtr;

.field public static final enum A06:LX/Gtr;

.field public static final enum A07:LX/Gtr;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "LOW_MEMORY"

    .line 4
    .line 5
    new-instance v3, LX/Gtr;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1, v2}, LX/Gtr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Gtr;->A05:LX/Gtr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "EXCEPTION"

    .line 14
    .line 15
    new-instance v4, LX/Gtr;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, LX/Gtr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/Gtr;->A03:LX/Gtr;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    new-instance v5, LX/Gtr;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2}, LX/Gtr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/Gtr;->A07:LX/Gtr;

    .line 31
    .line 32
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "STOPPED"

    .line 36
    .line 37
    new-instance v6, LX/Gtr;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1, v2}, LX/Gtr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/Gtr;->A06:LX/Gtr;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "ITEM_SCAN_LIMIT_REACHED"

    .line 46
    .line 47
    new-instance v7, LX/Gtr;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1, v2}, LX/Gtr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/Gtr;->A04:LX/Gtr;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "COMPLETED"

    .line 56
    .line 57
    new-instance v8, LX/Gtr;

    .line 58
    .line 59
    invoke-direct {v8, v0, v1, v2}, LX/Gtr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, LX/Gtr;->A02:LX/Gtr;

    .line 63
    .line 64
    filled-new-array/range {v3 .. v8}, [LX/Gtr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Gtr;->A01:[LX/Gtr;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gtr;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtr;
    .locals 1

    .line 0
    const-class v0, LX/Gtr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gtr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gtr;
    .locals 1

    .line 0
    sget-object v0, LX/Gtr;->A01:[LX/Gtr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gtr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
