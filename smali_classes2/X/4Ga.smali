.class public final LX/4Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ga;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Ga;->A01:LX/01o;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/KH9;)LX/D8z;
    .locals 3

    .line 0
    new-instance v2, LX/D8z;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D8z;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mutation_data"

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "mutation_type"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static final A01(LX/Iqa;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LX/Iqa;->AlB()LX/MCX;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/MCX;->BCR()LX/M6F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, LX/M6F;->ADC()LX/MBe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, LX/MBe;->Ajt()LX/M6l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/M6l;->ADA()LX/BWn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v0}, LX/4HO;->A01(LX/BWn;)LX/K0u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    invoke-interface {p0}, LX/MCX;->AjE()LX/IqX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, LX/IqX;->AAq()LX/MBY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LX/MBY;->Ajn()LX/M6J;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LX/M6J;->ADA()LX/BWn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_3
    invoke-interface {p0}, LX/MCX;->B3C()LX/IqZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/IqZ;->AD3()LX/MBd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, LX/MBd;->Ajr()LX/M6h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/M6h;->ADA()LX/BWn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    :cond_4
    invoke-interface {p0}, LX/MCX;->B1b()LX/IqY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, LX/IqY;->ACn()LX/MBb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, LX/MBb;->Ajq()LX/M6g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, LX/M6g;->ADA()LX/BWn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_5
    invoke-interface {p0}, LX/MCX;->Aem()LX/M6E;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, LX/M6E;->AAd()LX/MBX;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, LX/MBX;->Ajm()LX/M6G;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, LX/M6G;->ADA()LX/BWn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
