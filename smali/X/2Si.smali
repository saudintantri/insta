.class public final LX/2Si;
.super LX/1BU;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/1BS;

.field public final A02:LX/1V5;

.field public final A03:LX/1BM;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1BS;LX/1V5;LX/1BM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1BU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2Si;->A03:LX/1BM;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Si;->A02:LX/1V5;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Si;->A01:LX/1BS;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Si;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Si;->A03:LX/1BM;

    .line 1
    .line 2
    iget-object v5, p0, LX/2Si;->A02:LX/1V5;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Si;->A01:LX/1BS;

    .line 5
    .line 6
    iget-object v4, p0, LX/2Si;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/1BM;->A05(LX/2ZD;)LX/1BS;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v3, LX/1BS;->A00:LX/1BM;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/2Si;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v5, v6}, LX/2Si;-><init>(Ljava/lang/Object;LX/1BS;LX/1V5;LX/1BM;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v1}, LX/1BJ;->BTl(LX/0Vv;ZZ)LX/1BQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, LX/1BM;->A05(LX/2ZD;)LX/1BS;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-static {v4, v5, v6}, LX/1BM;->A02(Ljava/lang/Object;LX/1V5;LX/1BM;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, LX/1BM;->A0H(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1BV;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
