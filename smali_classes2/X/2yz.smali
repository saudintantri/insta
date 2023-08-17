.class public final LX/2yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2z0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/26c;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/26c;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2yz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/2yz;->A02:LX/26c;

    .line 3
    .line 4
    iput-object p2, p0, LX/2yz;->A01:LX/0YK;

    .line 5
    .line 6
    iput-object p1, p0, LX/2yz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final C4V(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2yz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/1AV;->A00(Lcom/instagram/service/session/UserSession;)LX/1AV;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/1AV;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/1AV;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8101fd000203a0L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/1AV;->A03:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/2yz;->A02:LX/26c;

    .line 46
    .line 47
    iget-object v0, v1, LX/26d;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/2yz;->A02:LX/26c;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x810165000302a1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, LX/2yz;->A02:LX/26c;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, LX/26d;->A05(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, LX/26d;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, v3, LX/26c;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v4, p0, LX/2yz;->A01:LX/0YK;

    .line 130
    .line 131
    iget-object v3, p0, LX/2yz;->A00:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static/range {v3 .. v9}, LX/5O3;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method
