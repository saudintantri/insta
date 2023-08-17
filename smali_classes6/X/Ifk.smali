.class public final LX/Ifk;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GGS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GGS;Ljava/lang/String;IJZZ)V
    .locals 1

    iput-wide p4, p0, LX/Ifk;->A01:J

    iput-boolean p6, p0, LX/Ifk;->A05:Z

    iput-object p1, p0, LX/Ifk;->A02:LX/GGS;

    iput-boolean p7, p0, LX/Ifk;->A04:Z

    iput-object p2, p0, LX/Ifk;->A03:Ljava/lang/String;

    iput p3, p0, LX/Ifk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v6, 0x1

    .line 24
    sget-object v2, LX/H9R;->A00:LX/3mG;

    .line 25
    .line 26
    iget-wide v0, p0, LX/Ifk;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4C1;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [LX/3p7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7c26b2c0

    .line 45
    .line 46
    .line 47
    iget-boolean v7, p0, LX/Ifk;->A05:Z

    .line 48
    .line 49
    iget-object v3, p0, LX/Ifk;->A02:LX/GGS;

    .line 50
    .line 51
    iget-boolean v8, p0, LX/Ifk;->A04:Z

    .line 52
    .line 53
    iget-object v4, p0, LX/Ifk;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget v5, p0, LX/Ifk;->A00:I

    .line 56
    .line 57
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;-><init>(LX/GGS;Ljava/lang/String;IIZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v1, v0}, LX/FnC;->A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
