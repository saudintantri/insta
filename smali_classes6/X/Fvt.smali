.class public final LX/Fvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k7;
.implements LX/IqN;


# instance fields
.field public final A00:LX/FuS;

.field public final A01:LX/IqO;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/FuS;LX/IqO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fvt;->A00:LX/FuS;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fvt;->A01:LX/IqO;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fvt;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Agu()F
    .locals 1

    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    invoke-interface {v0}, LX/3j6;->Agu()F

    move-result v0

    return v0
.end method

.method public final Amj()F
    .locals 1

    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    invoke-interface {v0}, LX/3j6;->Amj()F

    move-result v0

    return v0
.end method

.method public final BbW(Ljava/util/Map;LX/0Vv;II)LX/IoI;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/3k7;->BbW(Ljava/util/Map;LX/0Vv;II)LX/IoI;

    move-result-object v0

    return-object v0
.end method

.method public final CpW(F)I
    .locals 1

    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    invoke-interface {v0, p1}, LX/3j6;->CpW(F)I

    move-result v0

    return v0
.end method

.method public final D9r(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3j6;->D9r(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D9s(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3j6;->D9s(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D9t(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3j6;->D9t(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final DA0(J)F
    .locals 1

    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    invoke-interface {v0, p1, p2}, LX/3j6;->DA0(J)F

    move-result v0

    return v0
.end method

.method public final DA1(F)F
    .locals 1

    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    invoke-interface {v0, p1}, LX/3j6;->DA1(F)F

    move-result v0

    return v0
.end method

.method public final DA5(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3j6;->DA5(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()LX/3oa;
    .locals 1

    iget-object v0, p0, LX/Fvt;->A01:LX/IqO;

    invoke-interface {v0}, LX/3k8;->getLayoutDirection()LX/3oa;

    move-result-object v0

    return-object v0
.end method
