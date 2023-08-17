.class public final LX/3k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j6;
.implements LX/3k7;


# instance fields
.field public final synthetic A00:LX/3jp;


# direct methods
.method public constructor <init>(LX/3jp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3k6;->A00:LX/3jp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agu()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3k6;->A00:LX/3jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jp;->A0F:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Amj()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3k6;->A00:LX/3jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jp;->A0F:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3j6;->Amj()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic CpW(F)I
    .locals 1

    invoke-static {p0, p1}, LX/Fvv;->A01(LX/3j6;F)I

    move-result v0

    return v0
.end method

.method public final synthetic D9r(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic D9s(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
    .line 8
.end method

.method public final synthetic D9t(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/Fvv;->A02(LX/3j6;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DA0(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/Fvv;->A00(LX/3j6;J)F

    move-result v0

    return v0
.end method

.method public final synthetic DA1(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DA5(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/Fvv;->A03(LX/3j6;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3k6;->A00:LX/3jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jp;->A0G:LX/3oa;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
