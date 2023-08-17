.class public final LX/DZ0;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 1

    .line 0
    const-string v0, "igtv_browse_organic"

    .line 1
    .line 2
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/DZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/DZ0;->A00:LX/1qw;

    .line 12
    .line 13
    iput-object p3, p0, LX/DZ0;->A02:LX/0Vv;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private final A00(LX/Fh8;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/DZ0;->A00:LX/1qw;

    .line 1
    .line 2
    invoke-static {v4, p2}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/DZ0;->A02:LX/0Vv;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/Fh8;->AZF()LX/42i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/42i;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/2KL;->A3l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/DZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v1, v0}, LX/2u8;->A09(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, LX/Fh8;->AvY()LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v6, p0, LX/DZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v3, v7, v6}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3, v7, v4, v6, v0}, LX/2u8;->A09(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-class v5, LX/DkV;

    .line 44
    .line 45
    invoke-static {v6}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, LX/1pB;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2gg;

    .line 56
    .line 57
    check-cast v1, LX/DkV;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x69093669

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/Evm;

    .line 67
    .line 68
    invoke-direct {v1}, LX/Evm;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/2Yd;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/DkV;

    .line 77
    .line 78
    invoke-direct {v1, v0, v6}, LX/DkV;-><init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v7}, LX/1M5;->A1i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v1, LX/DkV;->A00:LX/EG0;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v2, LX/EG0;

    .line 93
    .line 94
    invoke-direct {v2}, LX/EG0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, LX/DkV;->A00:LX/EG0;

    .line 98
    .line 99
    :cond_2
    iget-object v1, v2, LX/EG0;->A01:LX/ED7;

    .line 100
    .line 101
    iget-object v0, v1, LX/ED7;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, LX/ED7;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget v0, v2, LX/EG0;->A00:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v2, LX/EG0;->A00:I

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fh8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instagram_thumbnail_impression"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/DZ0;->A00(LX/Fh8;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fh8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instagram_thumbnail_sub_impression"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/DZ0;->A00(LX/Fh8;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
