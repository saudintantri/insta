.class public final LX/HYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "H"

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/12J;->A0N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HYp;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/FvH;LX/3lE;LX/3j6;Ljava/lang/String;I)J
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v0, v9, v0}, LX/4Yx;->A02(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v0, LX/Hqi;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    invoke-direct/range {v0 .. v6}, LX/Hqi;-><init>(LX/FvH;LX/3lE;LX/3j6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/Hqg;

    .line 31
    .line 32
    move v6, p4

    .line 33
    move-object v5, v0

    .line 34
    invoke-direct/range {v4 .. v9}, LX/Hqg;-><init>(LX/Hqi;IJZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/Hqg;->A03:LX/Hqi;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Hqi;->AxE()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-float v0, v1

    .line 49
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v4}, LX/Ijc;->Aol()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float v0, v1

    .line 63
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0}, LX/4CH;->A00(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
    .line 72
    .line 73
    .line 74
.end method
