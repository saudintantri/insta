.class public final enum LX/2re;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2re;

.field public static final enum A03:LX/2re;

.field public static final enum A04:LX/2re;

.field public static final enum A05:LX/2re;

.field public static final enum A06:LX/2re;


# instance fields
.field public final A00:LX/3Ie;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v4, LX/3Ie;->A04:LX/3Ie;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INBOX"

    .line 4
    .line 5
    const-string v0, "inbox"

    .line 6
    .line 7
    new-instance v8, LX/2re;

    .line 8
    .line 9
    invoke-direct {v8, v4, v1, v0, v2}, LX/2re;-><init>(LX/3Ie;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/2re;->A04:LX/2re;

    .line 13
    .line 14
    sget-object v3, LX/3Ie;->A05:LX/3Ie;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "PENDING_INBOX"

    .line 18
    .line 19
    const-string v0, "pending_inbox"

    .line 20
    .line 21
    new-instance v7, LX/2re;

    .line 22
    .line 23
    invoke-direct {v7, v3, v1, v0, v2}, LX/2re;-><init>(LX/3Ie;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v7, LX/2re;->A05:LX/2re;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "TOP_THREADS"

    .line 30
    .line 31
    const-string v0, "top_threads/inbox"

    .line 32
    .line 33
    new-instance v6, LX/2re;

    .line 34
    .line 35
    invoke-direct {v6, v4, v1, v0, v2}, LX/2re;-><init>(LX/3Ie;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/3Ie;->A06:LX/3Ie;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "SPAM_INBOX"

    .line 42
    .line 43
    const-string v0, "spam_inbox"

    .line 44
    .line 45
    new-instance v5, LX/2re;

    .line 46
    .line 47
    invoke-direct {v5, v3, v1, v0, v2}, LX/2re;-><init>(LX/3Ie;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/2re;->A06:LX/2re;

    .line 51
    .line 52
    sget-object v4, LX/3Ie;->A03:LX/3Ie;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "BC_PARTNERSHIP_INBOX"

    .line 56
    .line 57
    const-string v1, "bc_partnership_inbox"

    .line 58
    .line 59
    new-instance v0, LX/2re;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v1, v3}, LX/2re;-><init>(LX/3Ie;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/2re;->A03:LX/2re;

    .line 65
    .line 66
    filled-new-array {v8, v7, v6, v5, v0}, [LX/2re;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2re;->A02:[LX/2re;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(LX/3Ie;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2re;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2re;->A00:LX/3Ie;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/2re;
    .locals 1

    .line 0
    const-class v0, LX/2re;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2re;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2re;
    .locals 1

    .line 0
    sget-object v0, LX/2re;->A02:[LX/2re;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2re;

    .line 7
    .line 8
    return-object v0
.end method
