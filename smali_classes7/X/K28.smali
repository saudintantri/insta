.class public abstract LX/K28;
.super LX/Kxg;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kxg;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05(LX/5UV;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/K26;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/5UV;->A08:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/K27;

    .line 14
    .line 15
    iget-object v0, v0, LX/K27;->A00:LX/KuJ;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/KuJ;->A01:Z

    .line 18
    .line 19
    return v0
.end method

.method public final A06(LX/5UV;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 0
    instance-of v0, p0, LX/K26;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/5UV;->A08:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/K27;

    .line 13
    .line 14
    iget-object v0, v0, LX/K27;->A00:LX/KuJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/KuJ;->A02:[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
