.class public final enum LX/ARY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ARY;

.field public static final enum A02:LX/ARY;

.field public static final enum A03:LX/ARY;

.field public static final enum A04:LX/ARY;

.field public static final enum A05:LX/ARY;

.field public static final enum A06:LX/ARY;

.field public static final enum A07:LX/ARY;

.field public static final enum A08:LX/ARY;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v0, "SMS"

    .line 3
    .line 4
    new-instance v4, LX/ARY;

    .line 5
    .line 6
    invoke-direct {v4, v0, v3, v2}, LX/ARY;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/ARY;->A04:LX/ARY;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "BACKUP_CODE"

    .line 13
    .line 14
    new-instance v5, LX/ARY;

    .line 15
    .line 16
    invoke-direct {v5, v0, v2, v1}, LX/ARY;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/ARY;->A03:LX/ARY;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v0, "AUTHENTICATOR_APP"

    .line 23
    .line 24
    new-instance v6, LX/ARY;

    .line 25
    .line 26
    invoke-direct {v6, v0, v1, v2}, LX/ARY;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/ARY;->A02:LX/ARY;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "TRUSTED_NOTIFICATION"

    .line 33
    .line 34
    new-instance v7, LX/ARY;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2, v1}, LX/ARY;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/ARY;->A06:LX/ARY;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const-string v0, "TRUSTED_DEVICE_NONCE"

    .line 43
    .line 44
    new-instance v8, LX/ARY;

    .line 45
    .line 46
    invoke-direct {v8, v0, v1, v2}, LX/ARY;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LX/ARY;->A05:LX/ARY;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "WHATSAPP"

    .line 53
    .line 54
    new-instance v9, LX/ARY;

    .line 55
    .line 56
    invoke-direct {v9, v0, v2, v1}, LX/ARY;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LX/ARY;->A08:LX/ARY;

    .line 60
    .line 61
    const-string v0, "UNKNOWN"

    .line 62
    .line 63
    new-instance v10, LX/ARY;

    .line 64
    .line 65
    invoke-direct {v10, v0, v1, v3}, LX/ARY;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v10, LX/ARY;->A07:LX/ARY;

    .line 69
    .line 70
    filled-new-array/range {v4 .. v10}, [LX/ARY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/ARY;->A01:[LX/ARY;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/ARY;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARY;
    .locals 1

    const-class v0, LX/ARY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ARY;

    return-object v0
.end method

.method public static values()[LX/ARY;
    .locals 1

    sget-object v0, LX/ARY;->A01:[LX/ARY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ARY;

    return-object v0
.end method
