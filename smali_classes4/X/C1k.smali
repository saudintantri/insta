.class public final synthetic LX/C1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EI;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/C1k;->A00:Z

    iput-boolean p2, p0, LX/C1k;->A01:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/C1k;->A00:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/C1k;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/3rB;

    .line 5
    .line 6
    iget-object v4, p1, LX/3rB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/3rB;->A04:LX/0lf;

    .line 11
    .line 12
    const/16 v0, 0x4f2

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa55

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/93U;->A07:LX/93U;

    .line 53
    .line 54
    :goto_1
    const/16 v0, 0xa8

    .line 55
    .line 56
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/AYo;->A03:LX/AYo;

    .line 64
    .line 65
    const-string v0, "result_type"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/56E;->A04:LX/56E;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/AXt;->A03:LX/AXt;

    .line 80
    .line 81
    :goto_2
    const/16 v0, 0x28e

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/AXL;->A03:LX/AXL;

    .line 93
    .line 94
    :goto_3
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-object v0, p1, LX/3rB;->A02:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    sget-object v0, LX/AXL;->A02:LX/AXL;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    sget-object v1, LX/AXt;->A02:LX/AXt;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    sget-object v1, LX/AXt;->A04:LX/AXt;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    sget-object v1, LX/93U;->A02:LX/93U;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    sget-object v1, LX/93U;->A04:LX/93U;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
