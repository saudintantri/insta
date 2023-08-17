.class public final LX/HRS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Ljava/lang/String;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/HRS;->A01:F

    .line 8
    .line 9
    iput p3, p0, LX/HRS;->A00:F

    .line 10
    .line 11
    iput p4, p0, LX/HRS;->A02:F

    .line 12
    .line 13
    iput p5, p0, LX/HRS;->A03:F

    .line 14
    .line 15
    iput p6, p0, LX/HRS;->A04:F

    .line 16
    .line 17
    iput p7, p0, LX/HRS;->A05:F

    .line 18
    .line 19
    iput-object p1, p0, LX/HRS;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x51

    .line 22
    .line 23
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HRS;->A07:LX/01o;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v5, 0x5

    .line 3
    iget v0, p0, LX/HRS;->A01:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v0, p0, LX/HRS;->A00:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, LX/HRS;->A04:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LX/HRS;->A05:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/HRS;->A06:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "WordLayout[fs=%.2f, fh=%.2f, x=%.2f, y=%.2f, t=%s]"

    .line 38
    .line 39
    invoke-static {v6, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
