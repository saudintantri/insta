.class public final enum LX/93Q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/93Q;

.field public static final enum A02:LX/93Q;

.field public static final enum A03:LX/93Q;

.field public static final enum A04:LX/93Q;

.field public static final enum A05:LX/93Q;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "ACTIVE_NOW"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v4, LX/93Q;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/93Q;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "NON_ACTIVE"

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v5, LX/93Q;

    .line 16
    .line 17
    invoke-direct {v5, v2, v3, v0, v1}, LX/93Q;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v2, "RECENTLY_ACTIVE"

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    new-instance v6, LX/93Q;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3, v0, v1}, LX/93Q;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const-string v2, "CREATE_STATUS"

    .line 32
    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    new-instance v7, LX/93Q;

    .line 36
    .line 37
    invoke-direct {v7, v2, v3, v0, v1}, LX/93Q;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v7, LX/93Q;->A05:LX/93Q;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const-string v2, "CONTACT_FROM_MODEL"

    .line 44
    .line 45
    const-wide/16 v0, 0x4

    .line 46
    .line 47
    new-instance v8, LX/93Q;

    .line 48
    .line 49
    invoke-direct {v8, v2, v3, v0, v1}, LX/93Q;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LX/93Q;->A02:LX/93Q;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const-string v2, "CONTACT_TOP_THREADS"

    .line 56
    .line 57
    const-wide/16 v0, 0x5

    .line 58
    .line 59
    new-instance v9, LX/93Q;

    .line 60
    .line 61
    invoke-direct {v9, v2, v3, v0, v1}, LX/93Q;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LX/93Q;->A04:LX/93Q;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    const-string v2, "CONTACT_STATUS"

    .line 68
    .line 69
    const-wide/16 v0, 0x6

    .line 70
    .line 71
    new-instance v10, LX/93Q;

    .line 72
    .line 73
    invoke-direct {v10, v2, v3, v0, v1}, LX/93Q;-><init>(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/93Q;->A03:LX/93Q;

    .line 77
    .line 78
    filled-new-array/range {v4 .. v10}, [LX/93Q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/93Q;->A01:[LX/93Q;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/93Q;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/93Q;
    .locals 1

    .line 0
    const-class v0, LX/93Q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93Q;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/93Q;
    .locals 1

    .line 0
    sget-object v0, LX/93Q;->A01:[LX/93Q;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93Q;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/93Q;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
