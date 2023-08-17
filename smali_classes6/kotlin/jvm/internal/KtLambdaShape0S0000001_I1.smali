.class public Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x1

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;->A00:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/HFW;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;->A00:F

    .line 25
    .line 26
    invoke-static {v0}, LX/Fu8;->A00(F)LX/Fu8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/HFW;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {p1}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;->A00:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "fraction"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
