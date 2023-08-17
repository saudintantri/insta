.class public final LX/0bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/09l;


# direct methods
.method public constructor <init>(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bm;->A00:LX/09l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MrJ;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/MrJ;->A00()LX/Msr;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/Msr;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/MrJ;->A00()LX/Msr;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, LX/Msr;->A02()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, LX/Msr;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, LX/Msr;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4}, LX/Msr;->A01()LX/MrI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/MrI;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/5it;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0}, LX/5it;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0bm;->A00:LX/09l;

    .line 49
    .line 50
    iget-object v0, v0, LX/09l;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v1}, LX/Msr;->A03()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, LX/Msr;->A04()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, LX/Msr;->A01()LX/MrI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/MrI;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/5it;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2, v0}, LX/5it;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/0bm;->A00:LX/09l;

    .line 82
    .line 83
    iget-object v0, v0, LX/09l;->A06:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, LX/0bm;->A00:LX/09l;

    .line 94
    .line 95
    iget-object v3, v0, LX/09l;->A06:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x810be400011880L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v0, LX/0bn;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, LX/0bn;-><init>(LX/0bm;LX/MrJ;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/MrJ;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0bm;->A00(LX/MrJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
