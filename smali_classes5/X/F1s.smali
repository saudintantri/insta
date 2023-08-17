.class public final LX/F1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A04:LX/EMq;


# instance fields
.field public A00:LX/DFJ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EMq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EMq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F1s;->A04:LX/EMq;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/F1s;
    .locals 3

    .line 0
    const-class v2, LX/F1s;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/F1s;->A04:LX/EMq;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3b

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/F1s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    :try_start_3
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/D8f;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LX/F1s;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, LX/F1s;->A00:LX/DFJ;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/DFJ;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, LX/EG1;

    .line 46
    .line 47
    iget-object v0, v0, LX/EG1;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v4, LX/EG1;

    .line 56
    .line 57
    :goto_1
    new-instance v3, LX/D8f;

    .line 58
    .line 59
    invoke-direct {v3}, LX/D8f;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/F1s;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v1, "success"

    .line 74
    .line 75
    :goto_2
    const-string v0, "status"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "upload_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v0, v4, LX/EG1;->A02:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 117
    .line 118
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v2, v0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_0
    const-string v1, "fail"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    const-string v1, "pending"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string v1, ""

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v4, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v4, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    int-to-long v0, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, p0, LX/F1s;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_7
    const-string v0, "suggestions_count"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_8
    return-object v2

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/F1s;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/F1s;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/F1s;->A00:LX/DFJ;

    .line 6
    .line 7
    iput-object v0, p0, LX/F1s;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
