.class public final LX/4UW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/3qJ;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
