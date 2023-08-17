.class public final enum LX/ALu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/ALu;

.field public static final enum A02:LX/ALu;

.field public static final enum A03:LX/ALu;

.field public static final enum A04:LX/ALu;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "DISABLED_PROCEED_REG"

    .line 6
    .line 7
    new-instance v0, LX/ALu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/ALu;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/ALu;->A01:LX/ALu;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "DISABLED_ABORT_REG"

    .line 20
    .line 21
    new-instance v0, LX/ALu;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/ALu;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "ENABLED"

    .line 32
    .line 33
    new-instance v0, LX/ALu;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/ALu;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/ALu;->A02:LX/ALu;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "ENABLED_MULTI_APP"

    .line 46
    .line 47
    new-instance v0, LX/ALu;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/ALu;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/ALu;->A03:LX/ALu;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "ENABLED_MULTI_APP_WA"

    .line 60
    .line 61
    new-instance v0, LX/ALu;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/ALu;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/ALu;->A04:LX/ALu;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ALu;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
