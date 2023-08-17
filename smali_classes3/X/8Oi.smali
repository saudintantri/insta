.class public final LX/8Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/65u;


# direct methods
.method public constructor <init>(LX/65u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Oi;->A00:LX/65u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x3d1b7f48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/7SC;

    .line 8
    .line 9
    const v0, -0x63e9eb17

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, p0, LX/8Oi;->A00:LX/65u;

    .line 17
    .line 18
    iget-object v2, v3, LX/65u;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, LX/65u;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7SC;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v5, v3, LX/65u;->A03:LX/5dF;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-wide v3, p1, LX/7SC;->A00:J

    .line 43
    .line 44
    iget-wide v0, p1, LX/7SC;->A01:J

    .line 45
    .line 46
    new-instance v2, LX/8k6;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0, v1}, LX/8k6;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/8k4;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/8k4;-><init>(LX/8k6;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/8k5;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/8k5;-><init>(LX/8zo;LX/5dZ;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/5dF;->A02(LX/8zo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x790452d4

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x5c286dd

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const v0, -0x50fb38e0

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
