.class public final LX/IfG;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0VH;


# direct methods
.method public constructor <init>(LX/0VH;IJ)V
    .locals 1

    iput-wide p3, p0, LX/IfG;->A01:J

    iput-object p1, p0, LX/IfG;->A02:LX/0VH;

    iput p2, p0, LX/IfG;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/3m1;

    .line 1
    .line 2
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, LX/H8n;->A00:LX/3mG;

    .line 24
    .line 25
    iget-wide v0, p0, LX/IfG;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4C1;->A00(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [LX/3p7;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v4, 0x6f544777

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/IfG;->A02:LX/0VH;

    .line 47
    .line 48
    iget v2, p0, LX/IfG;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v5, v4}, LX/FnC;->A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method
