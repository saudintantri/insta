.class public abstract enum LX/5qb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5qb;

.field public static final enum A01:LX/5qb;

.field public static final enum A02:LX/5qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5qc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5qc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/5qb;->A01:LX/5qb;

    .line 6
    .line 7
    new-instance v0, LX/5qd;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5qd;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5qb;->A02:LX/5qb;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [LX/5qb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5qb;->A00:[LX/5qb;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/5qb;
    .locals 1

    .line 0
    const-class v0, LX/5qb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5qb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5qb;
    .locals 1

    .line 0
    sget-object v0, LX/5qb;->A00:[LX/5qb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5qb;

    .line 7
    .line 8
    return-object v0
.end method
