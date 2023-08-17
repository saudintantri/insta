.class public final LX/Hqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j6;
.implements LX/3k7;


# instance fields
.field public final A00:LX/3oa;

.field public final synthetic A01:LX/3j6;


# direct methods
.method public constructor <init>(LX/3j6;LX/3oa;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Hqz;->A00:LX/3oa;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hqz;->A01:LX/3j6;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3k8;)LX/Hqz;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Hqz;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Hqz;-><init>(LX/3j6;LX/3oa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Agu()F
    .locals 1

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0}, LX/3j6;->Agu()F

    move-result v0

    return v0
.end method

.method public final Amj()F
    .locals 1

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0}, LX/3j6;->Amj()F

    move-result v0

    return v0
.end method

.method public final synthetic BbW(Ljava/util/Map;LX/0Vv;II)LX/IoI;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Fw4;

    .line 5
    .line 6
    invoke-direct/range {v0 .. v5}, LX/Fw4;-><init>(LX/3k7;Ljava/util/Map;LX/0Vv;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final CpW(F)I
    .locals 1

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0, p1}, LX/3j6;->CpW(F)I

    move-result v0

    return v0
.end method

.method public final D9r(F)F
    .locals 1

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0, p1}, LX/3j6;->D9r(F)F

    move-result v0

    return v0
.end method

.method public final D9s(I)F
    .locals 1

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0, p1}, LX/3j6;->D9s(I)F

    move-result v0

    return v0
.end method

.method public final D9t(J)J
    .locals 2

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0, p1, p2}, LX/3j6;->D9t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DA0(J)F
    .locals 1

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0, p1, p2}, LX/3j6;->DA0(J)F

    move-result v0

    return v0
.end method

.method public final DA1(F)F
    .locals 1

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0, p1}, LX/3j6;->DA1(F)F

    move-result v0

    return v0
.end method

.method public final DA5(J)J
    .locals 2

    iget-object v0, p0, LX/Hqz;->A01:LX/3j6;

    invoke-interface {v0, p1, p2}, LX/3j6;->DA5(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hqz;->A00:LX/3oa;

    .line 1
    .line 2
    return-object v0
.end method
