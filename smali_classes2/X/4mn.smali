.class public final enum LX/4mn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4mn;

.field public static final enum A02:LX/4mn;

.field public static final enum A03:LX/4mn;

.field public static final enum A04:LX/4mn;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v0, "GRANTED"

    .line 3
    .line 4
    new-instance v4, LX/4mn;

    .line 5
    .line 6
    invoke-direct {v4, v0, v5, v1}, LX/4mn;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/4mn;->A04:LX/4mn;

    .line 10
    .line 11
    const-string v0, "DENIED"

    .line 12
    .line 13
    new-instance v3, LX/4mn;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v5}, LX/4mn;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4mn;->A02:LX/4mn;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "DENIED_DONT_ASK_AGAIN"

    .line 22
    .line 23
    new-instance v0, LX/4mn;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v5}, LX/4mn;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4mn;->A03:LX/4mn;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/4mn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4mn;->A01:[LX/4mn;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/4mn;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/4mn;
    .locals 1

    .line 0
    const-class v0, LX/4mn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4mn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4mn;
    .locals 1

    .line 0
    sget-object v0, LX/4mn;->A01:[LX/4mn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4mn;

    .line 7
    .line 8
    return-object v0
.end method