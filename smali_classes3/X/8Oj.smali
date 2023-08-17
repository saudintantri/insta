.class public final LX/8Oj;
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
    iput-object p1, p0, LX/8Oj;->A00:LX/65u;

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
    .locals 13

    .line 0
    const v0, 0x24f22a79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7SD;

    .line 8
    .line 9
    const v0, 0x20ebc364

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8Oj;->A00:LX/65u;

    .line 17
    .line 18
    iget-object v1, v2, LX/65u;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/7SD;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, -0x2e8edba8

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x384e805

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p1, LX/7SD;->A05:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/7Uc;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/7Uc;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v7, LX/7Uc;->A06:LX/7Uc;

    .line 54
    .line 55
    :cond_1
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LX/65u;->A03:LX/5dF;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-wide v9, p1, LX/7SD;->A00:J

    .line 63
    .line 64
    iget-wide v11, p1, LX/7SD;->A01:J

    .line 65
    .line 66
    iget-object v8, p1, LX/7SD;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p1, LX/7SD;->A02:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    new-instance v5, LX/8k7;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, LX/8k7;-><init>(Lcom/instagram/user/model/User;LX/7Uc;Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/8k3;

    .line 76
    .line 77
    invoke-direct {v1, v5}, LX/8k3;-><init>(LX/8k7;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/8k5;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, LX/8k5;-><init>(LX/8zo;LX/5dZ;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/5dF;->A02(LX/8zo;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, -0x76526b5e

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
