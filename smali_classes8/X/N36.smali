.class public final LX/N36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/2IS;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N36;->A00:LX/2Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/N36;->A03:LX/2IS;

    .line 3
    .line 4
    iput-wide p8, p0, LX/N36;->A02:J

    .line 5
    .line 6
    iput-wide p10, p0, LX/N36;->A01:J

    .line 7
    .line 8
    iput-object p5, p0, LX/N36;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/N36;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/N36;->A05:Ljava/lang/Number;

    .line 13
    .line 14
    iput-object p4, p0, LX/N36;->A04:Ljava/lang/Number;

    .line 15
    .line 16
    iput-object p7, p0, LX/N36;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p12, p0, LX/N36;->A09:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v0, p0, LX/N36;->A03:LX/2IS;

    .line 22
    .line 23
    invoke-virtual {v0, v11, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, LX/N36;->A02:J

    .line 27
    .line 28
    iget-wide v3, p0, LX/N36;->A01:J

    .line 29
    .line 30
    iget-object v6, p0, LX/N36;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, LX/N36;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, LX/N36;->A05:Ljava/lang/Number;

    .line 35
    .line 36
    iget-object v9, p0, LX/N36;->A04:Ljava/lang/Number;

    .line 37
    .line 38
    iget-object v10, p0, LX/N36;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v12, p0, LX/N36;->A09:Z

    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static/range {v0 .. v12}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJJOOOOOOOZ(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
