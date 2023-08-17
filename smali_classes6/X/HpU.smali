.class public final LX/HpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjI;


# instance fields
.field public final A00:LX/3i6;

.field public final A01:LX/3i6;

.field public final A02:LX/3i6;

.field public final synthetic A03:LX/Ftg;


# direct methods
.method public constructor <init>(LX/3i6;LX/3i6;LX/3i6;LX/Ftg;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HpU;->A03:LX/Ftg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/HpU;->A02:LX/3i6;

    .line 13
    .line 14
    iput-object p2, p0, LX/HpU;->A01:LX/3i6;

    .line 15
    .line 16
    iput-object p3, p0, LX/HpU;->A00:LX/3i6;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AOA(LX/3j7;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HpU;->A02:LX/3i6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HpU;->A01:LX/3i6;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/HpU;->A00:LX/3i6;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/HpU;->A03:LX/Ftg;

    .line 38
    .line 39
    iget-wide v6, v0, LX/Ftg;->A00:J

    .line 40
    .line 41
    invoke-interface {p1}, LX/3j5;->BD7()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const/4 v2, 0x0

    .line 46
    sget-wide v8, LX/3oZ;->A03:J

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v3, LX/G30;->A00:LX/G30;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-interface/range {v1 .. v11}, LX/3j5;->AOK(LX/HB3;LX/GwR;FIJJJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, LX/3j7;->AO1()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
