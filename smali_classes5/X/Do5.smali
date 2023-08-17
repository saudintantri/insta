.class public final enum LX/Do5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/Do5;

.field public static final enum A05:LX/Do5;

.field public static final enum A06:LX/Do5;

.field public static final enum A07:LX/Do5;


# instance fields
.field public final A00:I

.field public final A01:LX/5QP;

.field public final A02:LX/3Iz;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v6, 0x7f1215a5

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/3Iz;->A03:LX/3Iz;

    .line 4
    .line 5
    sget-object v1, LX/5QP;->A02:LX/5QP;

    .line 6
    .line 7
    const-string v3, "ALL_REQUESTS"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v4, "all_requests"

    .line 11
    .line 12
    new-instance v0, LX/Do5;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/Do5;-><init>(LX/5QP;LX/3Iz;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Do5;->A05:LX/Do5;

    .line 18
    .line 19
    const v9, 0x7f1215a6

    .line 20
    .line 21
    .line 22
    sget-object v5, LX/3Iz;->A04:LX/3Iz;

    .line 23
    .line 24
    sget-object v4, LX/5QP;->A07:LX/5QP;

    .line 25
    .line 26
    const-string v6, "TOP_REQUESTS"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v7, "top_requests"

    .line 30
    .line 31
    new-instance v3, LX/Do5;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, LX/Do5;-><init>(LX/5QP;LX/3Iz;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/Do5;->A07:LX/Do5;

    .line 37
    .line 38
    const v10, 0x7f1215a7

    .line 39
    .line 40
    .line 41
    sget-object v5, LX/5QP;->A08:LX/5QP;

    .line 42
    .line 43
    const-string v7, "SUBSCRIBER_REQUESTS"

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const-string v8, "subsribers"

    .line 47
    .line 48
    new-instance v4, LX/Do5;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    invoke-direct/range {v4 .. v10}, LX/Do5;-><init>(LX/5QP;LX/3Iz;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LX/Do5;->A06:LX/Do5;

    .line 55
    .line 56
    filled-new-array {v0, v3, v4}, [LX/Do5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Do5;->A04:[LX/Do5;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(LX/5QP;LX/3Iz;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/Do5;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Do5;->A02:LX/3Iz;

    .line 6
    .line 7
    iput-object p1, p0, LX/Do5;->A01:LX/5QP;

    .line 8
    .line 9
    iput-object p4, p0, LX/Do5;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/Do5;
    .locals 1

    .line 0
    const-class v0, LX/Do5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Do5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Do5;
    .locals 1

    .line 0
    sget-object v0, LX/Do5;->A04:[LX/Do5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Do5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
