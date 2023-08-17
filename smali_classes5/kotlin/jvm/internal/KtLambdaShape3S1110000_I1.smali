.class public Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Eci;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v0}, LX/Eci;->A01(LX/Eci;Ljava/lang/String;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/06F;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/06F;->A02:LX/Izb;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Izb;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Eae;

    .line 44
    .line 45
    iget-object v4, v0, LX/Eae;->A01:LX/1Cl;

    .line 46
    .line 47
    iget-wide v2, v0, LX/Eae;->A00:J

    .line 48
    .line 49
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A02:Z

    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/Go0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, LX/Go0;->A0E:LX/Heb;

    .line 66
    .line 67
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v0, LX/FDz;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/FDz;-><init>(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v2, LX/Go0;->A0C:LX/HPM;

    .line 79
    .line 80
    sget-object v0, LX/FD5;->A00:LX/FD5;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/Go0;->A0F:LX/EYW;

    .line 86
    .line 87
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1110000_I1;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/EYW;->A00(LX/EYW;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
