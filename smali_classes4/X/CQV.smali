.class public final LX/CQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcD;


# instance fields
.field public final synthetic A00:LX/A9g;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(LX/A9g;LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQV;->A00:LX/A9g;

    .line 1
    .line 2
    iput-object p3, p0, LX/CQV;->A02:LX/4Eq;

    .line 3
    .line 4
    iput-object p4, p0, LX/CQV;->A03:LX/5CX;

    .line 5
    .line 6
    iput-object p2, p0, LX/CQV;->A01:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CLU(FFFF)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CQV;->A02:LX/4Eq;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-virtual {v3, v2, v4}, LX/4Eq;->A01(IF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {v3, v2, v4}, LX/4Eq;->A01(IF)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    div-float/2addr p2, v6

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v6, v0

    .line 27
    iget-object v5, p0, LX/CQV;->A03:LX/5CX;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    float-to-double v0, v6

    .line 49
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gt v0, v1, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v4, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/CQV;->A01:LX/5aw;

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v5}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
