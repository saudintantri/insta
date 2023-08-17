.class public final LX/64C;
.super LX/64D;
.source ""


# direct methods
.method public constructor <init>(LX/6BO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/64D;-><init>(LX/6BO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A01(LX/6BO;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rK;
    .locals 3

    .line 0
    check-cast p4, LX/6eu;

    .line 1
    .line 2
    invoke-super/range {p0 .. p5}, LX/64D;->A01(LX/6BO;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p4, LX/6eu;->A02:LX/6AH;

    .line 7
    .line 8
    iget-wide v0, v0, LX/6AH;->A05:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "time_to_load"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
