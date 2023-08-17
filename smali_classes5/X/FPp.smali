.class public final LX/FPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CzZ;

.field public final synthetic A01:LX/DHn;


# direct methods
.method public constructor <init>(LX/CzZ;LX/DHn;)V
    .locals 0

    iput-object p1, p0, LX/FPp;->A00:LX/CzZ;

    iput-object p2, p0, LX/FPp;->A01:LX/DHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FPp;->A00:LX/CzZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/CzZ;->A04:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/FPp;->A01:LX/DHn;

    .line 61
    .line 62
    iput-object v5, v0, LX/DHn;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v0, LX/DHn;->A00:LX/4av;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/92q;->A0r()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, LX/160;->A00:LX/160;

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, v0, LX/4av;->A0w:LX/4r9;

    .line 104
    .line 105
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eq v5, v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-ne v5, v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v1, 0x1

    .line 116
    :cond_5
    iget-object v2, v2, LX/4r9;->A00:LX/6IO;

    .line 117
    .line 118
    iget-object v0, v2, LX/6IO;->A1t:LX/4ao;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iput-boolean v1, v0, LX/4ao;->A00:Z

    .line 123
    .line 124
    invoke-static {v0, v4}, LX/4ao;->A00(LX/4ao;Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v5, v0, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v5, v0, :cond_7

    .line 134
    .line 135
    :cond_6
    const/4 v3, 0x1

    .line 136
    :cond_7
    iget-object v0, v2, LX/6IO;->A1u:LX/4ao;

    .line 137
    .line 138
    iput-boolean v3, v0, LX/4ao;->A00:Z

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/4ao;->A00(LX/4ao;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    const-string v1, "stories_remixes"

    .line 145
    .line 146
    const-string v0, "mRemixAudioStateController is null (onRemixAudioOptionsSelected)"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const-string v0, "Invalid audio selection"

    .line 153
    .line 154
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
