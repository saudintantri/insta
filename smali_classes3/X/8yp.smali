.class public final LX/8yp;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3m3;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/3m3;LX/0Xg;I)V
    .locals 1

    iput-object p2, p0, LX/8yp;->A02:LX/0Xg;

    iput-object p1, p0, LX/8yp;->A01:LX/3m3;

    iput p3, p0, LX/8yp;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/3lv;

    .line 1
    .line 2
    check-cast p2, LX/3p1;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/8yp;->A02:LX/0Xg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8yp;->A01:LX/3m3;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/3p1;->A0G(LX/3m3;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0}, LX/3p1;->A0C(LX/3p1;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/8yp;->A00:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LX/3lv;->BTQ(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, LX/3lv;->ANd(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
