.class public final enum LX/McJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/McJ;

.field public static final synthetic A02:[LX/McJ;

.field public static final enum A03:LX/McJ;

.field public static final enum A04:LX/McJ;

.field public static final enum A05:LX/McJ;

.field public static final enum A06:LX/McJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    const-string v1, "NO_BACKUPS_PRESENT"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v6, LX/McJ;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0, v2}, LX/McJ;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/McJ;->A06:LX/McJ;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v1, "DEVICE_ONBOARDED"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/McJ;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, v5}, LX/McJ;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/McJ;->A04:LX/McJ;

    .line 21
    .line 22
    const-string v1, "DEVICE_NOT_ONBOARDED"

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v3, LX/McJ;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, LX/McJ;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/McJ;->A03:LX/McJ;

    .line 31
    .line 32
    const-string v2, "FETCH_BACKUP_STATUS_ERROR"

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    new-instance v0, LX/McJ;

    .line 36
    .line 37
    invoke-direct {v0, v2, v5, v1}, LX/McJ;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/McJ;->A05:LX/McJ;

    .line 41
    .line 42
    filled-new-array {v6, v4, v3, v0}, [LX/McJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/McJ;->A02:[LX/McJ;

    .line 47
    .line 48
    invoke-static {}, LX/McJ;->values()[LX/McJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/McJ;->A01:[LX/McJ;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/McJ;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/McJ;
    .locals 1

    const-class v0, LX/McJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/McJ;

    return-object v0
.end method

.method public static values()[LX/McJ;
    .locals 1

    sget-object v0, LX/McJ;->A02:[LX/McJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/McJ;

    return-object v0
.end method
