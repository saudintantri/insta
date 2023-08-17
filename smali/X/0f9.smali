.class public final LX/0f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0f9;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/0f9;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0f9;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/0UK;LX/0f9;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/io/File;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0f9;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v5, "IgProfiloUploadService"

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Could not delete file : %s"

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x4

    .line 42
    invoke-static {}, LX/0Vb;->A00()LX/0jI;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Trace Upload Failed: %s (reason = %d)"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0jI;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/098;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v4}, LX/098;-><init>(LX/0UK;LX/0f9;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p1, LX/0f9;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v6, p1, LX/0f9;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    new-instance v5, LX/19z;

    .line 74
    .line 75
    invoke-direct {v5, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "loom/upload_trace/"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "type"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "loom"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "file"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4, v3}, LX/19z;->A08(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    const/16 v0, 0x4f

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/1Ls;

    .line 117
    .line 118
    const-class v0, LX/1M1;

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/19z;->A0R([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/092;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v4}, LX/092;-><init>(LX/0UK;LX/098;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/1HO;->A01(LX/3GE;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
