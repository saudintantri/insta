.class public final LX/F2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/Fcf;


# direct methods
.method public constructor <init>(LX/Fcf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F2j;->A00:LX/Fcf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/F2j;->A00:LX/Fcf;

    .line 30
    .line 31
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/BbR;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/Fcf;->C8z(LX/BbR;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/F2j;->A00:LX/Fcf;

    .line 47
    .line 48
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/BbR;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Fcf;->C90(LX/BbR;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
