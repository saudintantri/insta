.class public final enum LX/7UW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/7UW;

.field public static final enum A03:LX/7UW;

.field public static final enum A04:LX/7UW;

.field public static final enum A05:LX/7UW;

.field public static final enum A06:LX/7UW;

.field public static final enum A07:LX/7UW;


# instance fields
.field public final A00:LX/1ra;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/7hj;->A04:LX/1ra;

    .line 1
    .line 2
    const-string v3, "RINGBACK"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "Ringback_v2"

    .line 6
    .line 7
    new-instance v0, LX/7UW;

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/7UW;-><init>(LX/1ra;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7UW;->A07:LX/7UW;

    .line 13
    .line 14
    sget-object v4, LX/7hj;->A01:LX/1ra;

    .line 15
    .line 16
    const-string v3, "END_CALL"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "End"

    .line 20
    .line 21
    new-instance v0, LX/7UW;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1, v2}, LX/7UW;-><init>(LX/1ra;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/7UW;->A04:LX/7UW;

    .line 27
    .line 28
    sget-object v4, LX/7hj;->A02:LX/1ra;

    .line 29
    .line 30
    const-string v3, "JOIN_CALL"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "Join"

    .line 34
    .line 35
    new-instance v0, LX/7UW;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v1, v2}, LX/7UW;-><init>(LX/1ra;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/7UW;->A05:LX/7UW;

    .line 41
    .line 42
    sget-object v4, LX/7hj;->A03:LX/1ra;

    .line 43
    .line 44
    const-string v3, "LEAVE_CALL"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v1, "Leave"

    .line 48
    .line 49
    new-instance v0, LX/7UW;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1, v2}, LX/7UW;-><init>(LX/1ra;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/7UW;->A06:LX/7UW;

    .line 55
    .line 56
    sget-object v3, LX/7hj;->A00:LX/1ra;

    .line 57
    .line 58
    const-string v2, "CONTACTING"

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const-string v0, "Contacting"

    .line 62
    .line 63
    new-instance v4, LX/7UW;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2, v0, v1}, LX/7UW;-><init>(LX/1ra;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/7UW;->A03:LX/7UW;

    .line 69
    .line 70
    sget-object v3, LX/7UW;->A07:LX/7UW;

    .line 71
    .line 72
    sget-object v2, LX/7UW;->A04:LX/7UW;

    .line 73
    .line 74
    sget-object v1, LX/7UW;->A05:LX/7UW;

    .line 75
    .line 76
    sget-object v0, LX/7UW;->A06:LX/7UW;

    .line 77
    .line 78
    filled-new-array {v3, v2, v1, v0, v4}, [LX/7UW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/7UW;->A02:[LX/7UW;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(LX/1ra;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7UW;->A00:LX/1ra;

    .line 4
    .line 5
    iput-object p3, p0, LX/7UW;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UW;
    .locals 1

    const-class v0, LX/7UW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7UW;

    return-object v0
.end method

.method public static values()[LX/7UW;
    .locals 1

    sget-object v0, LX/7UW;->A02:[LX/7UW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7UW;

    return-object v0
.end method
