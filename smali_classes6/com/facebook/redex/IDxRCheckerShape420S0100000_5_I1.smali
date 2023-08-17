.class public Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getState(LX/BG4;Ljava/lang/CharSequence;Z)LX/BG4;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/GVV;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v3, LX/GVV;->A05:LX/01o;

    .line 26
    .line 27
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f120bdc

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p1, LX/BG4;->A00:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    return-object p1

    .line 62
    :cond_1
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    const v0, 0x7f12246f

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x32

    .line 91
    .line 92
    if-le v1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    const v0, 0x7f123aff

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/GU1;

    .line 108
    .line 109
    iget-object v0, v1, LX/GU1;->A06:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "originalTitle"

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, LX/GU1;->A0A:LX/0Qz;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/0Qz;->A02:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v1, LX/GU1;->A09:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/GU1;->A04:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v0, "confirmed"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "loading"

    .line 146
    .line 147
    :goto_2
    iput-object v0, p1, LX/BG4;->A01:Ljava/lang/String;

    .line 148
    .line 149
    return-object p1
.end method
