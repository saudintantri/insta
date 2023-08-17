.class public final enum LX/5QR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5QR;

.field public static final enum A01:LX/5QR;

.field public static final enum A02:LX/5QR;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/5QR;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/5QR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/5QR;->A02:LX/5QR;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FB"

    .line 12
    .line 13
    new-instance v3, LX/5QR;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/5QR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/5QR;->A01:LX/5QR;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "HZ"

    .line 22
    .line 23
    new-instance v4, LX/5QR;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/5QR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "IG"

    .line 30
    .line 31
    new-instance v5, LX/5QR;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/5QR;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "SN"

    .line 38
    .line 39
    new-instance v6, LX/5QR;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/5QR;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "WA"

    .line 46
    .line 47
    new-instance v7, LX/5QR;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/5QR;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v2 .. v7}, [LX/5QR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/5QR;->A00:[LX/5QR;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/5QR;
    .locals 1

    .line 0
    const-class v0, LX/5QR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5QR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5QR;
    .locals 1

    .line 0
    sget-object v0, LX/5QR;->A00:[LX/5QR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5QR;

    .line 7
    .line 8
    return-object v0
.end method
