.class public Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;->A00:F

    .line 1
    .line 2
    iput-boolean p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;->A01:Z

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
    invoke-static {p1}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "weight"

    .line 5
    .line 6
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/HFW;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, LX/HFW;->A01:LX/Cc6;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;->A01:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "fill"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
