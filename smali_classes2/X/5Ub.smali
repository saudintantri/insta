.class public final LX/5Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VM;


# static fields
.field public static final A00:LX/5Ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ub;

    invoke-direct {v0}, LX/5Ub;-><init>()V

    sput-object v0, LX/5Ub;->A00:LX/5Ub;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/5Ub;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
    .line 10
    .line 11
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v2

    .line 13
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
