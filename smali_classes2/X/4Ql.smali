.class public final LX/4Ql;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ql;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ql;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Ql;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Ql;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/4Ql;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, LX/4Ql;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/2KX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/1M5;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1M5;->A2q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "preloadResources"

    .line 37
    .line 38
    const v0, 0x6fea0466

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/4Ql;->A01:LX/0YK;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-boolean v3, v0, LX/2er;->A0I:Z

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, LX/4Ql;->A03:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, LX/8ms;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/8ms;-><init>(LX/1qG;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/8tJ;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/8tJ;-><init>(Ljava/lang/Runnable;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LX/1M5;->Ban()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const v0, 0x1547e05a

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v0, 0x2671fff

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw v1

    .line 116
    :cond_5
    iget-object v2, p0, LX/4Ql;->A03:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/8tJ;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/8tJ;->run()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
