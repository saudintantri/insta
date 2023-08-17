.class public final LX/8KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/8KN;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/8KN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x820f1d00000facL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-wide v0, 0x820f1d00010fadL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide v0, 0x820f1d00020faeL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-wide v0, 0x820f1d00030fafL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-le v5, v8, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-le v6, v0, :cond_2

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    if-le v8, v7, :cond_2

    .line 48
    .line 49
    const-wide v0, 0x830f1d00040185L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, -0x50db6b0

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x47d6ed3d

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    const v0, 0x5ab8b9ea

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const-string v0, "source_destination"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    new-instance v2, LX/2Cf;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, LX/2Cf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIII)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/2Ce;

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    move v3, v5

    .line 99
    move v4, v6

    .line 100
    move v5, v7

    .line 101
    move v6, v8

    .line 102
    invoke-direct/range {v0 .. v6}, LX/2Ce;-><init>(Ljava/lang/Integer;LX/0V1;IIII)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    const-string v0, "destination_only"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "source_only"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
