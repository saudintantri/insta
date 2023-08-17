.class public final LX/Gnl;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/7D5;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/HPM;

.field public final A05:LX/Heb;

.field public final A06:LX/IFZ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/0Xg;

.field public final A0H:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/HPM;LX/Heb;LX/IFZ;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v6, 0x5

    .line 4
    const/4 v5, 0x7

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-class v0, LX/7D5;

    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, LX/Gnl;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/Gnl;->A02:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, LX/Gnl;->A03:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, LX/Gnl;->A05:LX/Heb;

    .line 23
    .line 24
    iput-object p3, p0, LX/Gnl;->A04:LX/HPM;

    .line 25
    .line 26
    iput-object p5, p0, LX/Gnl;->A06:LX/IFZ;

    .line 27
    .line 28
    iput-object p7, p0, LX/Gnl;->A0G:LX/0Xg;

    .line 29
    .line 30
    iput-object p8, p0, LX/Gnl;->A0H:LX/0Xg;

    .line 31
    .line 32
    invoke-static {p0, v6}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gnl;->A0C:LX/01o;

    .line 37
    .line 38
    invoke-static {p0, v5}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gnl;->A0E:LX/01o;

    .line 43
    .line 44
    invoke-static {p0, v4}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gnl;->A09:LX/01o;

    .line 49
    .line 50
    invoke-static {p0, v3}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gnl;->A0F:LX/01o;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gnl;->A0A:LX/01o;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gnl;->A0D:LX/01o;

    .line 69
    .line 70
    invoke-static {p0, v2}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Gnl;->A08:LX/01o;

    .line 75
    .line 76
    invoke-static {p0, v1}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Gnl;->A0B:LX/01o;

    .line 81
    .line 82
    iget-object v1, p0, LX/Gnl;->A06:LX/IFZ;

    .line 83
    .line 84
    new-instance v0, LX/HSn;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/HSn;-><init>(LX/Gnl;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/IFZ;->A04:LX/HSn;

    .line 90
    .line 91
    iget-object v1, p0, LX/Gnl;->A06:LX/IFZ;

    .line 92
    .line 93
    new-instance v0, LX/HSI;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/HSI;-><init>(LX/Gnl;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/IFZ;->A05:LX/HSI;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method
