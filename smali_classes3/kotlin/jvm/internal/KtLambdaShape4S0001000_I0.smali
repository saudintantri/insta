.class public Lkotlin/jvm/internal/KtLambdaShape4S0001000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I0;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I0;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I0;->A01:I

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p2, LX/3o8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/Hhc;->A00(LX/3o8;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2}, LX/Hhc;->A01(LX/3o8;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v2, v0

    .line 25
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I0;->A00:I

    .line 26
    .line 27
    div-int/2addr v2, v0

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget v0, p2, LX/3o8;->A01:I

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/3o8;->A0B:LX/3oB;

    .line 34
    .line 35
    iget v0, v0, LX/3oB;->A02:I

    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast p2, LX/3o8;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0001000_I0;->A00:I

    .line 59
    .line 60
    mul-int/2addr v1, v0

    .line 61
    invoke-virtual {p2}, LX/3o8;->A06()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    iget-object v0, p2, LX/3o8;->A09:LX/3oC;

    .line 71
    .line 72
    iget v0, v0, LX/3oC;->A00:F

    .line 73
    .line 74
    mul-float/2addr v1, v0

    .line 75
    float-to-int v0, v1

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
