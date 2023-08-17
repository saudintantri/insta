.class public final LX/3jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final synthetic A00:LX/3jE;


# direct methods
.method public constructor <init>(LX/3jE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3jF;->A00:LX/3jE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHp(FFFFI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3jF;->A00:LX/3jE;

    .line 1
    .line 2
    check-cast v0, LX/3jD;

    .line 3
    .line 4
    iget-object v0, v0, LX/3jD;->A01:LX/3j8;

    .line 5
    .line 6
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Bz;->A01:LX/3jB;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, LX/3jB;->AHp(FFFFI)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cq6(FFJ)V
    .locals 5

    .line 0
    const/high16 v4, -0x40800000    # -1.0f

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v0, p0, LX/3jF;->A00:LX/3jE;

    .line 5
    .line 6
    check-cast v0, LX/3jD;

    .line 7
    .line 8
    iget-object v0, v0, LX/3jD;->A01:LX/3j8;

    .line 9
    .line 10
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 11
    .line 12
    iget-object v2, v0, LX/4Bz;->A01:LX/3jB;

    .line 13
    .line 14
    invoke-static {p3, p4}, LX/3oZ;->A01(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p3, p4}, LX/3oZ;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/3jB;->DAY(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v4, v3}, LX/3jB;->Cq5(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4}, LX/3oZ;->A01(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v1, v0

    .line 33
    invoke-static {p3, p4}, LX/3oZ;->A02(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-float v0, v0

    .line 38
    invoke-interface {v2, v1, v0}, LX/3jB;->DAY(FF)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
