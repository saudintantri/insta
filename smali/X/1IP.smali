.class public final LX/1IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3a3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3a3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IP;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 11

    .line 0
    check-cast p3, LX/1IN;

    .line 1
    .line 2
    iget-object v0, p3, LX/1IN;->A00:LX/3t8;

    .line 3
    .line 4
    new-instance v3, LX/5ja;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/5ja;-><init>(LX/5jZ;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p0, LX/1IP;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v9, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, LX/3t9;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p3, LX/1IN;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v7, p3, LX/1IN;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 26
    .line 27
    iget-boolean v6, v0, LX/5jT;->A06:Z

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    new-instance v5, LX/19z;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v1, "direct_v2/threads/%s/items/%s/seen/"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/5jb;

    .line 55
    .line 56
    const-class v0, LX/5jd;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "action"

    .line 62
    .line 63
    const-string/jumbo v0, "mark_seen"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "offline_threading_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "client_context"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "thread_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "last_seen_shh_item_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const-string/jumbo v1, "sampled"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "true"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/5je;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 113
    .line 114
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v7, 0x0

    .line 122
    goto :goto_0
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
.end method
