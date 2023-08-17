.class public final LX/0eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 3

    .line 0
    sget-object v2, LX/0NK;->A1P:LX/0ez;

    .line 1
    .line 2
    invoke-static {}, LX/0NF;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0NK;->A2t:LX/0ez;

    .line 14
    .line 15
    invoke-static {}, LX/0NF;->A01()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
