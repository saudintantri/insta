.class public final LX/Fvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKd(LX/3j6;LX/3oa;J)LX/FwK;
    .locals 5

    .line 0
    sget v0, LX/Fvh;->A00:F

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/3j6;->CpW(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    neg-float v4, v0

    .line 8
    invoke-static {p3, p4}, LX/3ob;->A02(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    invoke-static {p3, p4}, LX/3ob;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/3lW;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v3, v2}, LX/3lW;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/FwJ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/FwJ;-><init>(LX/3lW;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
