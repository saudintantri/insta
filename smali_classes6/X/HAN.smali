.class public final LX/HAN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3lW;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v0, LX/3lW;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LX/3lW;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/HAN;->A00:LX/3lW;

    .line 12
    .line 13
    sget-object v0, LX/HAx;->A05:LX/Ihc;

    .line 14
    .line 15
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/HAx;->A04:LX/Ihc;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v0, LX/HAx;->A03:LX/Ihc;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v1, LX/HAx;->A02:LX/Ihc;

    .line 36
    .line 37
    const v0, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, LX/HAx;->A07:LX/Ihc;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v0, LX/HAx;->A08:LX/Ihc;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v0, LX/HAx;->A06:LX/Ihc;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v2, LX/HAx;->A01:LX/Ihc;

    .line 67
    .line 68
    const v0, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v0, LX/HAx;->A00:LX/Ihc;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/HAN;->A01:Ljava/util/Map;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
