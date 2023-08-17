.class public LX/0pZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pZ;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2mn;LX/4Fj;)LX/93t;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    iget-object v5, v8, LX/2mn;->A03:LX/2mo;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/0pZ;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1yz;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1yz;->DET()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v8, v2}, LX/1yz;->A9p(LX/2mn;LX/4Fj;)LX/93t;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v0, v9, LX/93t;->A08:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LX/4Fj;->A01:LX/4Fi;

    .line 48
    .line 49
    iget-object v1, v0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, LX/93t;->A00:LX/CgN;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1, v4, v7}, LX/2mo;->A00(LX/CgN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v9, LX/93t;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v2, LX/4Fj;->A01:LX/4Fi;

    .line 67
    .line 68
    iget-object v1, v0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, LX/93t;->A00:LX/CgN;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1, v4, v3}, LX/2mo;->A00(LX/CgN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :goto_1
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_3
    invoke-static {}, LX/93s;->A00()LX/93t;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_4
    return-object v9

    .line 85
    :catch_0
    move-exception v15

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, LX/4Fj;->A01:LX/4Fi;

    .line 89
    .line 90
    iget-object v2, v0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string v1, "[null]"

    .line 102
    .line 103
    :cond_5
    new-instance v0, LX/C50;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/C50;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v2, v4, v3}, LX/2mo;->A00(LX/CgN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v16, 0x1f8

    .line 117
    .line 118
    new-instance v9, LX/93t;

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    move-object v12, v10

    .line 122
    move-object v13, v10

    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    invoke-direct/range {v9 .. v19}, LX/93t;-><init>(LX/CgN;LX/4Fn;LX/4Fm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v9
    .line 133
    .line 134
    .line 135
.end method
