.class public final enum LX/AZ4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Cff;


# static fields
.field public static final synthetic A02:[LX/AZ4;

.field public static final enum A03:LX/AZ4;

.field public static final enum A04:LX/AZ4;

.field public static final enum A05:LX/AZ4;

.field public static final enum A06:LX/AZ4;

.field public static final enum A07:LX/AZ4;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    new-instance v8, LX/AZ4;

    .line 6
    .line 7
    invoke-direct {v8, v2, v2, v1, v0}, LX/AZ4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/AZ4;->A07:LX/AZ4;

    .line 11
    .line 12
    const v3, 0x7f12168d

    .line 13
    .line 14
    .line 15
    const-string v2, "NONE"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "none"

    .line 19
    .line 20
    new-instance v7, LX/AZ4;

    .line 21
    .line 22
    invoke-direct {v7, v1, v3, v2, v0}, LX/AZ4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v7, LX/AZ4;->A04:LX/AZ4;

    .line 26
    .line 27
    const v3, 0x7f12168f

    .line 28
    .line 29
    .line 30
    const-string v2, "SAVED_REPLY"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "saved_reply"

    .line 34
    .line 35
    new-instance v6, LX/AZ4;

    .line 36
    .line 37
    invoke-direct {v6, v1, v3, v2, v0}, LX/AZ4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/AZ4;->A06:LX/AZ4;

    .line 41
    .line 42
    const v3, 0x7f12168c

    .line 43
    .line 44
    .line 45
    const-string v2, "CATALOG"

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v0, "catalog"

    .line 49
    .line 50
    new-instance v5, LX/AZ4;

    .line 51
    .line 52
    invoke-direct {v5, v1, v3, v2, v0}, LX/AZ4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LX/AZ4;->A03:LX/AZ4;

    .line 56
    .line 57
    const v4, 0x7f12168e

    .line 58
    .line 59
    .line 60
    const-string v3, "PREVIOUS_REPLIES"

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const-string v1, "previous_messages"

    .line 64
    .line 65
    new-instance v0, LX/AZ4;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v3, v1}, LX/AZ4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/AZ4;->A05:LX/AZ4;

    .line 71
    .line 72
    filled-new-array {v8, v7, v6, v5, v0}, [LX/AZ4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/AZ4;->A02:[LX/AZ4;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AZ4;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/AZ4;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/AZ4;
    .locals 1

    const-class v0, LX/AZ4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AZ4;

    return-object v0
.end method

.method public static values()[LX/AZ4;
    .locals 1

    sget-object v0, LX/AZ4;->A02:[LX/AZ4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AZ4;

    return-object v0
.end method
