.class public final enum LX/AS6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/AS6;

.field public static final enum A04:LX/AS6;

.field public static final enum A05:LX/AS6;

.field public static final enum A06:LX/AS6;

.field public static final enum A07:LX/AS6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v3, 0x7f124662

    .line 1
    .line 2
    .line 3
    const v4, 0x7f124659

    .line 4
    .line 5
    .line 6
    const v5, 0x7f12465d

    .line 7
    .line 8
    .line 9
    const-string v1, "NO_CONTACT_POINT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/AS6;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/AS6;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/AS6;->A04:LX/AS6;

    .line 18
    .line 19
    const v4, 0x7f124664

    .line 20
    .line 21
    .line 22
    const v5, 0x7f12465b

    .line 23
    .line 24
    .line 25
    const v6, 0x7f12465f

    .line 26
    .line 27
    .line 28
    const-string v2, "VULNERABLE_EMAIL_AND_PHONE"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v1, LX/AS6;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/AS6;-><init>(Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/AS6;->A06:LX/AS6;

    .line 37
    .line 38
    const v5, 0x7f124663

    .line 39
    .line 40
    .line 41
    const v6, 0x7f12465a

    .line 42
    .line 43
    .line 44
    const v7, 0x7f12465e

    .line 45
    .line 46
    .line 47
    const-string v3, "VULNERABLE_EMAIL"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-instance v2, LX/AS6;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LX/AS6;-><init>(Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/AS6;->A05:LX/AS6;

    .line 56
    .line 57
    const v6, 0x7f124665

    .line 58
    .line 59
    .line 60
    const v7, 0x7f12465c

    .line 61
    .line 62
    .line 63
    const v8, 0x7f124660

    .line 64
    .line 65
    .line 66
    const-string v4, "VULNERABLE_PHONE"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    new-instance v3, LX/AS6;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LX/AS6;-><init>(Ljava/lang/String;IIII)V

    .line 72
    .line 73
    .line 74
    sput-object v3, LX/AS6;->A07:LX/AS6;

    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3}, [LX/AS6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/AS6;->A03:[LX/AS6;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AS6;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/AS6;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/AS6;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/AS6;
    .locals 1

    const-class v0, LX/AS6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AS6;

    return-object v0
.end method

.method public static values()[LX/AS6;
    .locals 1

    sget-object v0, LX/AS6;->A03:[LX/AS6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AS6;

    return-object v0
.end method
