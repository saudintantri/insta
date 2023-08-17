.class public final LX/0hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Mm;

.field public final A02:LX/0Q3;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Mm;LX/0Q3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hq;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0hq;->A02:LX/0Q3;

    .line 6
    .line 7
    iput-object p2, p0, LX/0hq;->A01:LX/0Mm;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A0L:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 7

    .line 0
    const-string/jumbo v2, "fb.report_source"

    .line 1
    .line 2
    .line 3
    invoke-static {v2}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/0e1;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/0NK;->A6e:LX/0f0;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "fb.test_name"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string/jumbo v0, "fb.test_execution_uuid"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/0hq;->A02:LX/0Q3;

    .line 65
    .line 66
    iget-object v1, v0, LX/0Q3;->A05:Ljava/io/File;

    .line 67
    .line 68
    const-string/jumbo v0, "report_source"

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/0Me;->A0E:LX/0Me;

    .line 80
    .line 81
    const-string/jumbo v0, "report_source_ref.txt"

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v0, v1}, LX/0e1;->A00(LX/0Me;LX/0NJ;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    const-string/jumbo v0, "fb.testing.build_target"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/0NK;->A5K:LX/0f0;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string/jumbo v0, "fb.fury_stacktraces_filename"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/0hq;->A00:Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, LX/0Me;->A09:LX/0Me;

    .line 134
    .line 135
    new-instance v1, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v0, v1}, LX/0e1;->A00(LX/0Me;LX/0NJ;Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, LX/0hq;->A01:LX/0Mm;

    .line 146
    .line 147
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string/jumbo v0, "{"

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "\"test_name\":"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x22

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\","

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\"test_execution_uuid\":"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x7d

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/0NK;->A6g:LX/0f0;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
