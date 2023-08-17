.class public final LX/FXW;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0V4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0V4;)V
    .locals 1

    iput-object p1, p0, LX/FXW;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/FXW;->A02:LX/0V4;

    iput-object p2, p0, LX/FXW;->A01:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/FXW;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/FXW;->A02:LX/0V4;

    .line 7
    .line 8
    iget-object v5, p0, LX/FXW;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-array v0, v4, [LX/0Vv;

    .line 11
    .line 12
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/0Vv;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x36

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, p1, p2, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ff1;

    .line 37
    .line 38
    new-instance v4, LX/FXr;

    .line 39
    .line 40
    invoke-direct {v4, v3, v0}, LX/FXr;-><init>(Ljava/lang/String;LX/Ff1;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, LX/FTB;->A00:LX/0Vv;

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/FTB;->CvI(LX/0Vv;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Vv;

    .line 74
    .line 75
    invoke-interface {v0, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/16 v1, 0x17

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/FTB;->CvI(LX/0Vv;)V

    .line 91
    .line 92
    .line 93
    return-object v4
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
