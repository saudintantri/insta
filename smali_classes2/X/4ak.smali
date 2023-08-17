.class public final enum LX/4ak;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4aw;


# static fields
.field public static final synthetic A00:[LX/4ak;

.field public static final enum A01:LX/4ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ak;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ak;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ak;->A01:LX/4ak;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/4ak;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4ak;->A00:[LX/4ak;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "CANCELLED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(J)Z
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "n > 0 required but it was "

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ak;
    .locals 1

    .line 0
    const-class v0, LX/4ak;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ak;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ak;
    .locals 1

    .line 0
    sget-object v0, LX/4ak;->A00:[LX/4ak;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ak;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Co6(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
