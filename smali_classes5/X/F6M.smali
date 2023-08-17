.class public final LX/F6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHZ;


# instance fields
.field public final synthetic A00:LX/CpV;


# direct methods
.method public constructor <init>(LX/CpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6M;->A00:LX/CpV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUK()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/160;->A00:LX/160;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AUL()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6M;->A00:LX/CpV;

    .line 1
    .line 2
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Cpe;->A08()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final AUM()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6M;->A00:LX/CpV;

    .line 1
    .line 2
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Cpe;->A08()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final AUN()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/160;->A00:LX/160;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alf(I)LX/3B1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ali()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/160;->A00:LX/160;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI8()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BZq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
