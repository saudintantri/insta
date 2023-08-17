.class public final enum LX/Dns;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Dns;

.field public static final enum A03:LX/Dns;

.field public static final enum A04:LX/Dns;

.field public static final enum A05:LX/Dns;

.field public static final enum A06:LX/Dns;

.field public static final enum A07:LX/Dns;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v3, 0x7f120554

    .line 1
    .line 2
    .line 3
    const v2, 0x7f080804

    .line 4
    .line 5
    .line 6
    const-string v1, "ALL"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v8, LX/Dns;

    .line 10
    .line 11
    invoke-direct {v8, v1, v0, v3, v2}, LX/Dns;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v8, LX/Dns;->A03:LX/Dns;

    .line 15
    .line 16
    const v3, 0x7f12428d

    .line 17
    .line 18
    .line 19
    const v2, 0x7f080943

    .line 20
    .line 21
    .line 22
    const-string v1, "USERS"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v7, LX/Dns;

    .line 26
    .line 27
    invoke-direct {v7, v1, v0, v3, v2}, LX/Dns;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v7, LX/Dns;->A07:LX/Dns;

    .line 31
    .line 32
    const v3, 0x7f120407

    .line 33
    .line 34
    .line 35
    const v2, 0x7f080828

    .line 36
    .line 37
    .line 38
    const-string v1, "AUDIO"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v6, LX/Dns;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0, v3, v2}, LX/Dns;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Dns;->A04:LX/Dns;

    .line 47
    .line 48
    const v3, 0x7f1242cf

    .line 49
    .line 50
    .line 51
    const v2, 0x7f080776

    .line 52
    .line 53
    .line 54
    const-string v1, "HASHTAGS"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v5, LX/Dns;

    .line 58
    .line 59
    invoke-direct {v5, v1, v0, v3, v2}, LX/Dns;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    sput-object v5, LX/Dns;->A05:LX/Dns;

    .line 63
    .line 64
    const v4, 0x7f121b44

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0807e2

    .line 68
    .line 69
    .line 70
    const-string v2, "PLACES"

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, LX/Dns;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v4, v3}, LX/Dns;-><init>(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/Dns;->A06:LX/Dns;

    .line 79
    .line 80
    filled-new-array {v8, v7, v6, v5, v0}, [LX/Dns;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Dns;->A02:[LX/Dns;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Dns;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/Dns;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dns;
    .locals 1

    const-class v0, LX/Dns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dns;

    return-object v0
.end method

.method public static values()[LX/Dns;
    .locals 1

    sget-object v0, LX/Dns;->A02:[LX/Dns;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dns;

    return-object v0
.end method
