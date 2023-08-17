.class public final LX/1KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Kg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Kg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KC;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KC;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0Xw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1KC;->A01:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final A00(LX/4hB;LX/1K8;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/4hB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    const-string/jumbo v0, "queued"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1KC;->A01:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/EAR;

    .line 26
    .line 27
    iget-object v4, p2, LX/1K8;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v0, p2, LX/1K8;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, LX/1K8;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v5, LX/EAR;->A00:LX/Ft0;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/AkW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0, v3}, LX/Ft0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/EAR;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/CAm;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/CAm;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/1KC;->A01:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/EAR;

    .line 86
    .line 87
    iget-object v4, p2, LX/1K8;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v0, p2, LX/1K8;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v3, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/1KC;->A01:LX/01o;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/EAR;

    .line 118
    .line 119
    iget-object v4, p2, LX/1K8;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v0, p2, LX/1K8;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v3, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_0
    iget-object v1, v1, LX/EAR;->A00:LX/Ft0;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/AkW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, v3, v2}, LX/Ft0;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string v0, "collectionItemId"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v0, "collectionType"

    .line 147
    .line 148
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
    .end sparse-switch
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 1

    .line 0
    check-cast p2, LX/1K8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LX/1KC;->A00(LX/4hB;LX/1K8;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 2

    .line 0
    const-string v1, "Cancellations are unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 1

    .line 0
    check-cast p3, LX/1K8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, LX/1KC;->A00(LX/4hB;LX/1K8;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
