.class public final LX/Ifj;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/G31;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0V1;


# direct methods
.method public constructor <init>(LX/G31;Ljava/lang/String;LX/0V1;FFI)V
    .locals 1

    iput-object p1, p0, LX/Ifj;->A03:LX/G31;

    iput-object p2, p0, LX/Ifj;->A04:Ljava/lang/String;

    iput p4, p0, LX/Ifj;->A01:F

    iput p5, p0, LX/Ifj;->A00:F

    iput-object p3, p0, LX/Ifj;->A05:LX/0V1;

    iput p6, p0, LX/Ifj;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ifj;->A03:LX/G31;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ifj;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p0, LX/Ifj;->A01:F

    .line 9
    .line 10
    iget v6, p0, LX/Ifj;->A00:F

    .line 11
    .line 12
    iget-object v4, p0, LX/Ifj;->A05:LX/0V1;

    .line 13
    .line 14
    iget v0, p0, LX/Ifj;->A02:I

    .line 15
    .line 16
    or-int/lit8 v7, v0, 0x1

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, LX/G31;->A02(LX/3m1;Ljava/lang/String;LX/0V1;FFI)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
