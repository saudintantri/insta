.class public abstract enum LX/58Z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/5Cl;


# static fields
.field public static final synthetic A00:[LX/58Z;

.field public static final enum A01:LX/58Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/51O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/51O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/58Z;->A01:LX/58Z;

    .line 6
    .line 7
    new-instance v1, LX/5Cf;

    .line 8
    .line 9
    invoke-direct {v1}, LX/5Cf;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/53n;

    .line 13
    .line 14
    invoke-direct {v2}, LX/53n;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/4Om;

    .line 18
    .line 19
    invoke-direct {v3}, LX/4Om;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/56P;

    .line 23
    .line 24
    invoke-direct {v4}, LX/56P;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/4mI;

    .line 28
    .line 29
    invoke-direct {v5}, LX/4mI;-><init>()V

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v0 .. v5}, [LX/58Z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/58Z;->A00:[LX/58Z;

    .line 37
    .line 38
    return-void
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
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/58Z;
    .locals 1

    .line 0
    const-class v0, LX/58Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/58Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/58Z;
    .locals 1

    .line 0
    sget-object v0, LX/58Z;->A00:[LX/58Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/58Z;

    .line 7
    .line 8
    return-object v0
.end method
