.class public final enum LX/ASr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ASr;

.field public static final enum A01:LX/ASr;

.field public static final enum A02:LX/ASr;

.field public static final enum A03:LX/ASr;

.field public static final enum A04:LX/ASr;

.field public static final enum A05:LX/ASr;

.field public static final enum A06:LX/ASr;

.field public static final enum A07:LX/ASr;

.field public static final enum A08:LX/ASr;

.field public static final enum A09:LX/ASr;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NOT_BOOSTED"

    .line 2
    .line 3
    new-instance v2, LX/ASr;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/ASr;->A05:LX/ASr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PENDING"

    .line 12
    .line 13
    new-instance v3, LX/ASr;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/ASr;->A07:LX/ASr;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "BOOSTED"

    .line 22
    .line 23
    new-instance v4, LX/ASr;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/ASr;->A01:LX/ASr;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "NOT_APPROVED"

    .line 32
    .line 33
    new-instance v5, LX/ASr;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/ASr;->A04:LX/ASr;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "FINISHED"

    .line 42
    .line 43
    new-instance v6, LX/ASr;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/ASr;->A03:LX/ASr;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "UNAVAILABLE"

    .line 52
    .line 53
    new-instance v7, LX/ASr;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/ASr;->A08:LX/ASr;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "DRAFT"

    .line 62
    .line 63
    new-instance v8, LX/ASr;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/ASr;->A02:LX/ASr;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "PAUSED"

    .line 72
    .line 73
    new-instance v9, LX/ASr;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/ASr;->A06:LX/ASr;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const-string v0, "UNKNOWN"

    .line 83
    .line 84
    new-instance v10, LX/ASr;

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, LX/ASr;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/ASr;->A09:LX/ASr;

    .line 90
    .line 91
    filled-new-array/range {v2 .. v10}, [LX/ASr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/ASr;->A00:[LX/ASr;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
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

.method public static A00(Ljava/lang/String;)LX/ASr;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const-string v0, "not_boosted"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/ASr;->A05:LX/ASr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "pending"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/ASr;->A07:LX/ASr;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "boosted"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/ASr;->A01:LX/ASr;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "not_approved"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/ASr;->A04:LX/ASr;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "finished"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/ASr;->A03:LX/ASr;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const-string v0, "unavailable"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/ASr;->A08:LX/ASr;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    const-string v0, "draft"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object v0, LX/ASr;->A02:LX/ASr;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const-string v0, "paused"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object v0, LX/ASr;->A06:LX/ASr;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    sget-object v0, LX/ASr;->A09:LX/ASr;

    .line 95
    .line 96
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASr;
    .locals 1

    .line 0
    const-class v0, LX/ASr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASr;
    .locals 1

    .line 0
    sget-object v0, LX/ASr;->A00:[LX/ASr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
