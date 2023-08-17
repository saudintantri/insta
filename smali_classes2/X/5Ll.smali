.class public final LX/5Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0SF;

.field public final synthetic A01:LX/1kr;


# direct methods
.method public constructor <init>(LX/0SF;LX/1kr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Ll;->A01:LX/1kr;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ll;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/5Ll;->A01:LX/1kr;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v4, LX/1kr;->A05:Z

    .line 4
    .line 5
    iput-boolean v3, v4, LX/1kr;->A03:Z

    .line 6
    .line 7
    iget-object v7, v4, LX/1kr;->A02:LX/3xj;

    .line 8
    .line 9
    iget-object v2, v7, LX/3xj;->A01:LX/6tE;

    .line 10
    .line 11
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v0, v7, LX/3xj;->A00:J

    .line 19
    .line 20
    sub-long/2addr v5, v0

    .line 21
    iput-wide v5, v2, LX/6tE;->A04:J

    .line 22
    .line 23
    iget-object v1, v7, LX/3xj;->A02:LX/3xh;

    .line 24
    .line 25
    iget-object v0, v1, LX/3xh;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v1, LX/3xh;->A02:Z

    .line 31
    .line 32
    iget-object v8, v7, LX/3xj;->A01:LX/6tE;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v7, LX/3xj;->A01:LX/6tE;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5Ll;->A00:LX/0SF;

    .line 41
    .line 42
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-wide v5, v4, LX/1kr;->A00:J

    .line 47
    .line 48
    iget-object v7, v9, LX/1nX;->A01:LX/49H;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-wide v0, v7, LX/49H;->A01:J

    .line 53
    .line 54
    cmp-long v2, v0, v5

    .line 55
    .line 56
    if-ltz v2, :cond_5

    .line 57
    .line 58
    :goto_0
    iget-object v6, v9, LX/1nX;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    :cond_0
    iget-object v0, v4, LX/1kr;->A01:LX/3xk;

    .line 66
    .line 67
    iget-boolean v9, v4, LX/1kr;->A04:Z

    .line 68
    .line 69
    iget-object v5, v0, LX/3xk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    iget v1, v8, LX/6tE;->A03:I

    .line 72
    .line 73
    const v2, 0x36d0001

    .line 74
    .line 75
    .line 76
    const-string v0, "STALL66_COUNT"

    .line 77
    .line 78
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v1, v8, LX/6tE;->A01:I

    .line 82
    .line 83
    const-string v0, "STALL200_COUNT"

    .line 84
    .line 85
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v1, v8, LX/6tE;->A02:I

    .line 89
    .line 90
    const-string v0, "STALL500_COUNT"

    .line 91
    .line 92
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget v1, v8, LX/6tE;->A00:I

    .line 96
    .line 97
    const-string v0, "STALL1000_COUNT"

    .line 98
    .line 99
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v6, v7, LX/49H;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v7, LX/49H;->A00:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v0, "navigation_dest"

    .line 111
    .line 112
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v7, LX/49H;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const-string v1, "button"

    .line 120
    .line 121
    :cond_2
    const-string v0, "navigation_click_point"

    .line 122
    .line 123
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "navigation"

    .line 127
    .line 128
    :goto_1
    const-string v0, "type"

    .line 129
    .line 130
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "module"

    .line 134
    .line 135
    invoke-interface {v5, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-interface {v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v4, LX/1kr;->A04:Z

    .line 143
    .line 144
    return v3

    .line 145
    :cond_3
    if-eqz v9, :cond_4

    .line 146
    .line 147
    const-string v1, "scroll"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/16 v0, 0x292

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v7, v9, LX/1nX;->A02:LX/49H;

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    iget-wide v1, v7, LX/49H;->A01:J

    .line 162
    .line 163
    cmp-long v0, v1, v5

    .line 164
    .line 165
    if-ltz v0, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const/4 v7, 0x0

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
