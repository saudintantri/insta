.class public final synthetic LX/HrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4YC;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrY;->A00:LX/4YC;

    iput-object p2, p0, LX/HrY;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/HrY;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget-object v3, p0, LX/HrY;->A00:LX/4YC;

    .line 2
    .line 3
    iget-object v1, p0, LX/HrY;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, LX/HrY;->A02:Ljava/util/List;

    .line 6
    .line 7
    check-cast v6, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v3, LX/4YC;->A0B:LX/HC8;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/HC8;->A00:LX/6Ko;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v4, v3, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810e8d00001e54L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/4YC;->A1b:LX/4ks;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4ks;->A01()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-instance v2, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 55
    .line 56
    invoke-direct {v2, v0, v6, v3}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1cb

    .line 60
    .line 61
    new-instance v1, LX/55O;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, LX/4YC;->A0S:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, v3, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/1M5;->A04(Ljava/lang/String;)LX/1M5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v5, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    const-string v5, "IOExceptionID"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v5, ""

    .line 104
    .line 105
    :goto_0
    const/4 v7, 0x1

    .line 106
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v2, v3, LX/4YC;->A1m:LX/4oK;

    .line 111
    .line 112
    iget-object v1, v3, LX/4YC;->A1B:LX/1he;

    .line 113
    .line 114
    sget-object v0, LX/1he;->A3Q:LX/1he;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v3, LX/4YC;->A0a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v8, 0x1

    .line 127
    if-gt v0, v7, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v8, 0x0

    .line 130
    :cond_5
    const/4 v10, 0x0

    .line 131
    new-instance v4, LX/4jD;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, LX/4jD;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/4oK;->A03:LX/3BO;

    .line 137
    .line 138
    invoke-static {v0, v4}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method
