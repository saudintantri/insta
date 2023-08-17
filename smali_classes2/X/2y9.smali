.class public final LX/2y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3JB;
    .locals 2

    .line 0
    sget-object v0, LX/3JB;->A02:LX/3JB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Error! Trying to access DiscoverPeoplePlugin without an instance!"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final A01(LX/3JB;)V
    .locals 0

    .line 0
    sput-object p0, LX/3JB;->A02:LX/3JB;

    .line 1
    .line 2
    return-void
.end method

.method public static final A02()Z
    .locals 2

    .line 0
    sget-object v1, LX/3JB;->A02:LX/3JB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
