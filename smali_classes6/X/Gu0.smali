.class public final enum LX/Gu0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Gu0;

.field public static final enum A03:LX/Gu0;

.field public static final enum A04:LX/Gu0;

.field public static final enum A05:LX/Gu0;

.field public static final enum A06:LX/Gu0;

.field public static final enum A07:LX/Gu0;

.field public static final enum A08:LX/Gu0;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v3, 0x7f08089a

    .line 1
    .line 2
    .line 3
    const v2, 0x7f1212d9

    .line 4
    .line 5
    .line 6
    const-string v1, "Collections"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v4, LX/Gu0;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0, v3, v2}, LX/Gu0;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/Gu0;->A03:LX/Gu0;

    .line 15
    .line 16
    const v2, 0x7f080889

    .line 17
    .line 18
    .line 19
    const v3, 0x7f12130c

    .line 20
    .line 21
    .line 22
    const-string v1, "Reshares"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v5, LX/Gu0;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0, v2, v3}, LX/Gu0;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/Gu0;->A08:LX/Gu0;

    .line 31
    .line 32
    const v2, 0x7f080801

    .line 33
    .line 34
    .line 35
    const-string v1, "Media"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v6, LX/Gu0;

    .line 39
    .line 40
    invoke-direct {v6, v1, v0, v2, v3}, LX/Gu0;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/Gu0;->A04:LX/Gu0;

    .line 44
    .line 45
    const v3, 0x7f080872

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1212f7

    .line 49
    .line 50
    .line 51
    const-string v1, "Orders"

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v7, LX/Gu0;

    .line 55
    .line 56
    invoke-direct {v7, v1, v0, v3, v2}, LX/Gu0;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LX/Gu0;->A05:LX/Gu0;

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    const-string v1, "People"

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-instance v8, LX/Gu0;

    .line 66
    .line 67
    invoke-direct {v8, v1, v0, v2, v2}, LX/Gu0;-><init>(Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/Gu0;->A06:LX/Gu0;

    .line 71
    .line 72
    const-string v1, "PrivacyControls"

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    new-instance v9, LX/Gu0;

    .line 76
    .line 77
    invoke-direct {v9, v1, v0, v2, v2}, LX/Gu0;-><init>(Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/Gu0;->A07:LX/Gu0;

    .line 81
    .line 82
    filled-new-array/range {v4 .. v9}, [LX/Gu0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Gu0;->A02:[LX/Gu0;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Gu0;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/Gu0;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gu0;
    .locals 1

    const-class v0, LX/Gu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gu0;

    return-object v0
.end method

.method public static values()[LX/Gu0;
    .locals 1

    sget-object v0, LX/Gu0;->A02:[LX/Gu0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gu0;

    return-object v0
.end method
