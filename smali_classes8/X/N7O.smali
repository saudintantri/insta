.class public final LX/N7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dY;


# instance fields
.field public final synthetic A00:LX/LYJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LYJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7O;->A00:LX/LYJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/N7O;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BkJ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7O;->A00:LX/LYJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/LYJ;->A0Q:LX/65p;

    .line 3
    .line 4
    iget-object v0, p0, LX/N7O;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/65p;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BkK()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7O;->A00:LX/LYJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/N7O;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/LYJ;->A0K:LX/LTb;

    .line 5
    .line 6
    iget-object v1, v0, LX/LYJ;->A08:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f122710

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, LX/LTb;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Csp(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/N7O;->A00:LX/LYJ;

    .line 1
    .line 2
    iget-object v2, v3, LX/LYJ;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v4, LX/001;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq v2, v4, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v1, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    :cond_1
    :goto_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v4, v0, :cond_4

    .line 38
    .line 39
    :cond_3
    iput-object v4, v3, LX/LYJ;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_4
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 42
    .line 43
    iget-object v1, v3, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/5da;->A03(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    if-eq v2, v4, :cond_6

    .line 60
    .line 61
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v2, v0, :cond_4

    .line 64
    .line 65
    :cond_6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v2, v0, :cond_7

    .line 68
    .line 69
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v2, v0, :cond_7

    .line 72
    .line 73
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v2, v0, :cond_8

    .line 77
    .line 78
    :cond_7
    const/4 v1, 0x1

    .line 79
    :cond_8
    iget-object v0, v3, LX/LYJ;->A0F:LX/2vM;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :pswitch_0
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    :pswitch_1
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
