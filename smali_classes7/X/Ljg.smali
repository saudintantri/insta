.class public final LX/Ljg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JG1;

.field public final synthetic A01:LX/BEK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/Kk2;


# direct methods
.method public constructor <init>(LX/Kk2;LX/JG1;LX/BEK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljg;->A03:LX/Kk2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ljg;->A00:LX/JG1;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ljg;->A01:LX/BEK;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ljg;->A02:Ljava/lang/String;

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v7, v3, LX/Ljg;->A03:LX/Kk2;

    .line 4
    .line 5
    iget-object v1, v7, LX/Kk2;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/Ll8;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Ll8;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/KaC;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, LX/KaC;->A01:LX/JG1;

    .line 34
    .line 35
    iput-object v0, v7, LX/Kk2;->A00:LX/JG1;

    .line 36
    .line 37
    iget-object v0, v1, LX/KaC;->A02:LX/BEK;

    .line 38
    .line 39
    iput-object v0, v7, LX/Kk2;->A01:LX/BEK;

    .line 40
    .line 41
    :goto_0
    iget-object v6, v7, LX/Kk2;->A06:LX/JNh;

    .line 42
    .line 43
    iget-object v0, v6, LX/KoN;->A02:LX/BZu;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/BZu;->getParentFragmentManager()LX/0BY;

    .line 48
    .line 49
    .line 50
    iget-object v5, v7, LX/Kk2;->A00:LX/JG1;

    .line 51
    .line 52
    new-instance v0, LX/KTa;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/KTa;-><init>(LX/Ljg;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v5, LX/JG1;->A00:LX/KTa;

    .line 58
    .line 59
    instance-of v0, v5, LX/9JN;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v6, LX/JNh;->A0Y:Z

    .line 65
    .line 66
    :cond_0
    iget-object v0, v6, LX/KoN;->A02:LX/BZu;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/BZu;->getParentFragmentManager()LX/0BY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iget-object v0, v3, LX/Ljg;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/Kk2;->A01:LX/BEK;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, LX/BpD;->A0A(LX/BEK;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v7, v6, LX/JNh;->A0h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v6, LX/KoN;->A03:LX/M1F;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v3, LX/Ljg;->A00:LX/JG1;

    .line 96
    .line 97
    iput-object v0, v7, LX/Kk2;->A00:LX/JG1;

    .line 98
    .line 99
    iget-object v0, v3, LX/Ljg;->A01:LX/BEK;

    .line 100
    .line 101
    iput-object v0, v7, LX/Kk2;->A01:LX/BEK;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    const/4 v13, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    const-string v6, "MERGE_AUTOFILL_DIALOG"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    int-to-long v0, v4

    .line 114
    const-wide/16 v22, 0x0

    .line 115
    .line 116
    new-instance v5, LX/BEK;

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    move-object v10, v8

    .line 120
    move-object v11, v8

    .line 121
    move-object v12, v8

    .line 122
    move-object v14, v8

    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    move-object/from16 v19, v8

    .line 131
    .line 132
    move/from16 v20, v2

    .line 133
    .line 134
    move/from16 v21, v2

    .line 135
    .line 136
    move-wide/from16 v24, v0

    .line 137
    .line 138
    move/from16 v26, v2

    .line 139
    .line 140
    invoke-direct/range {v5 .. v26}, LX/BEK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LX/BpD;->A0A(LX/BEK;)V

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    iget-object v0, v3, LX/Ljg;->A03:LX/Kk2;

    .line 148
    .line 149
    iput-boolean v2, v0, LX/Kk2;->A05:Z

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
