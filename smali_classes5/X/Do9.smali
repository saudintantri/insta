.class public final enum LX/Do9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Do9;

.field public static final enum A01:LX/Do9;

.field public static final enum A02:LX/Do9;

.field public static final enum A03:LX/Do9;

.field public static final enum A04:LX/Do9;

.field public static final enum A05:LX/Do9;

.field public static final enum A06:LX/Do9;

.field public static final enum A07:LX/Do9;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "CATEGORY"

    .line 2
    .line 3
    new-instance v2, LX/Do9;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Do9;->A01:LX/Do9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "GUIDE"

    .line 12
    .line 13
    new-instance v3, LX/Do9;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Do9;->A02:LX/Do9;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "HASHTAG"

    .line 22
    .line 23
    new-instance v4, LX/Do9;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Do9;->A03:LX/Do9;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "PLACE"

    .line 32
    .line 33
    new-instance v5, LX/Do9;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/Do9;->A05:LX/Do9;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "POPULAR"

    .line 42
    .line 43
    new-instance v6, LX/Do9;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/Do9;->A06:LX/Do9;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "SAVED"

    .line 52
    .line 53
    new-instance v7, LX/Do9;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/Do9;->A07:LX/Do9;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "LOCATION_PAGE_TAKEOVER"

    .line 62
    .line 63
    new-instance v8, LX/Do9;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/Do9;->A04:LX/Do9;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "SPOTS"

    .line 72
    .line 73
    new-instance v9, LX/Do9;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "TEXT"

    .line 81
    .line 82
    new-instance v10, LX/Do9;

    .line 83
    .line 84
    invoke-direct {v10, v0, v1}, LX/Do9;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v2 .. v10}, [LX/Do9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/Do9;->A00:[LX/Do9;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/Do9;
    .locals 1

    .line 0
    const-class v0, LX/Do9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Do9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Do9;
    .locals 1

    .line 0
    sget-object v0, LX/Do9;->A00:[LX/Do9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Do9;

    .line 7
    .line 8
    return-object v0
    .line 9
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
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
