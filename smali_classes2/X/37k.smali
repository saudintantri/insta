.class public final enum LX/37k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/37k;

.field public static final enum A03:LX/37k;

.field public static final enum A04:LX/37k;

.field public static final enum A05:LX/37k;

.field public static final enum A06:LX/37k;

.field public static final enum A07:LX/37k;

.field public static final enum A08:LX/37k;

.field public static final enum A09:LX/37k;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "AUTO_CLOSE_TARGET"

    .line 3
    .line 4
    new-instance v4, LX/37k;

    .line 5
    .line 6
    invoke-direct {v4, v0, v2, v3}, LX/37k;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/37k;->A04:LX/37k;

    .line 10
    .line 11
    const-string v0, "AUTO_CLOSE_JSON_CONTENT"

    .line 12
    .line 13
    new-instance v5, LX/37k;

    .line 14
    .line 15
    invoke-direct {v5, v0, v3, v3}, LX/37k;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/37k;->A03:LX/37k;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "QUOTE_FIELD_NAMES"

    .line 22
    .line 23
    new-instance v6, LX/37k;

    .line 24
    .line 25
    invoke-direct {v6, v0, v1, v3}, LX/37k;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/37k;->A07:LX/37k;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 32
    .line 33
    new-instance v7, LX/37k;

    .line 34
    .line 35
    invoke-direct {v7, v0, v1, v3}, LX/37k;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/37k;->A08:LX/37k;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "WRITE_NUMBERS_AS_STRINGS"

    .line 42
    .line 43
    new-instance v8, LX/37k;

    .line 44
    .line 45
    invoke-direct {v8, v0, v1, v2}, LX/37k;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/37k;->A09:LX/37k;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "FLUSH_PASSED_TO_STREAM"

    .line 52
    .line 53
    new-instance v9, LX/37k;

    .line 54
    .line 55
    invoke-direct {v9, v0, v1, v3}, LX/37k;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/37k;->A06:LX/37k;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "ESCAPE_NON_ASCII"

    .line 62
    .line 63
    new-instance v10, LX/37k;

    .line 64
    .line 65
    invoke-direct {v10, v0, v1, v2}, LX/37k;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v10, LX/37k;->A05:LX/37k;

    .line 69
    .line 70
    filled-new-array/range {v4 .. v10}, [LX/37k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/37k;->A02:[LX/37k;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/37k;->A00:I

    .line 10
    .line 11
    iput-boolean p3, p0, LX/37k;->A01:Z

    .line 12
    .line 13
    return-void
.end method

.method public static values()[LX/37k;
    .locals 1

    .line 0
    sget-object v0, LX/37k;->A02:[LX/37k;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/37k;

    .line 7
    .line 8
    return-object v0
.end method
