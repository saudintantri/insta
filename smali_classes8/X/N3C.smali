.class public final LX/N3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/2IS;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/Number;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/N3C;->A00:LX/2Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/N3C;->A07:LX/2IS;

    .line 3
    .line 4
    move/from16 v0, p18

    .line 5
    .line 6
    iput v0, p0, LX/N3C;->A04:I

    .line 7
    .line 8
    move/from16 v0, p19

    .line 9
    .line 10
    iput v0, p0, LX/N3C;->A01:I

    .line 11
    .line 12
    move/from16 v0, p20

    .line 13
    .line 14
    iput v0, p0, LX/N3C;->A02:I

    .line 15
    .line 16
    move/from16 v0, p21

    .line 17
    .line 18
    iput v0, p0, LX/N3C;->A03:I

    .line 19
    .line 20
    move-wide/from16 v0, p22

    .line 21
    .line 22
    iput-wide v0, p0, LX/N3C;->A06:J

    .line 23
    .line 24
    move-wide/from16 v0, p24

    .line 25
    .line 26
    iput-wide v0, p0, LX/N3C;->A05:J

    .line 27
    .line 28
    iput-object p5, p0, LX/N3C;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, LX/N3C;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, LX/N3C;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, LX/N3C;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, LX/N3C;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p10, p0, LX/N3C;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p11, p0, LX/N3C;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p12, p0, LX/N3C;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p13, p0, LX/N3C;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p14

    .line 47
    .line 48
    iput-object v0, p0, LX/N3C;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p15

    .line 51
    .line 52
    iput-object v0, p0, LX/N3C;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p16

    .line 55
    .line 56
    iput-object v0, p0, LX/N3C;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, LX/N3C;->A08:Ljava/lang/Number;

    .line 59
    .line 60
    iput-object p4, p0, LX/N3C;->A09:Ljava/lang/Number;

    .line 61
    .line 62
    move-object/from16 v0, p17

    .line 63
    .line 64
    iput-object v0, p0, LX/N3C;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 48

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v12}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, LX/N3C;->A07:LX/2IS;

    .line 25
    .line 26
    invoke-virtual {v1, v11, v3}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, LX/N3C;->A04:I

    .line 30
    .line 31
    move/from16 v47, v1

    .line 32
    .line 33
    iget v1, v0, LX/N3C;->A01:I

    .line 34
    .line 35
    move/from16 v46, v1

    .line 36
    .line 37
    iget v1, v0, LX/N3C;->A02:I

    .line 38
    .line 39
    move/from16 v45, v1

    .line 40
    .line 41
    iget v1, v0, LX/N3C;->A03:I

    .line 42
    .line 43
    move/from16 v22, v1

    .line 44
    .line 45
    iget-wide v3, v0, LX/N3C;->A06:J

    .line 46
    .line 47
    iget-wide v1, v0, LX/N3C;->A05:J

    .line 48
    .line 49
    iget-object v5, v0, LX/N3C;->A0L:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v5

    .line 52
    .line 53
    iget-object v5, v0, LX/N3C;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v20, v5

    .line 56
    .line 57
    iget-object v5, v0, LX/N3C;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v5

    .line 60
    .line 61
    iget-object v5, v0, LX/N3C;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v18, v5

    .line 64
    .line 65
    iget-object v5, v0, LX/N3C;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    iget-object v15, v0, LX/N3C;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v0, LX/N3C;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v0, LX/N3C;->A0M:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v0, LX/N3C;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v0, LX/N3C;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v0, LX/N3C;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, LX/N3C;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, LX/N3C;->A08:Ljava/lang/Number;

    .line 84
    .line 85
    iget-object v5, v0, LX/N3C;->A09:Ljava/lang/Number;

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    iget-object v0, v0, LX/N3C;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v16, 0x24

    .line 94
    .line 95
    move-object/from16 v32, v14

    .line 96
    .line 97
    move-object/from16 v33, v13

    .line 98
    .line 99
    move-object/from16 v34, v10

    .line 100
    .line 101
    move-object/from16 v35, v9

    .line 102
    .line 103
    move-object/from16 v36, v8

    .line 104
    .line 105
    move-object/from16 v37, v7

    .line 106
    .line 107
    move-object/from16 v38, v6

    .line 108
    .line 109
    move-object/from16 v39, v5

    .line 110
    .line 111
    move-object/from16 v41, v0

    .line 112
    .line 113
    move-object/from16 v42, v40

    .line 114
    .line 115
    move-object/from16 v43, v11

    .line 116
    .line 117
    move-wide/from16 v23, v1

    .line 118
    .line 119
    move-object/from16 v25, v12

    .line 120
    .line 121
    move-object/from16 v26, v21

    .line 122
    .line 123
    move-object/from16 v27, v20

    .line 124
    .line 125
    move-object/from16 v28, v19

    .line 126
    .line 127
    move-object/from16 v29, v18

    .line 128
    .line 129
    move-object/from16 v30, v17

    .line 130
    .line 131
    move-object/from16 v31, v15

    .line 132
    .line 133
    move/from16 v17, v47

    .line 134
    .line 135
    move/from16 v18, v46

    .line 136
    .line 137
    move/from16 v19, v45

    .line 138
    .line 139
    move/from16 v20, v22

    .line 140
    .line 141
    move-wide/from16 v21, v3

    .line 142
    .line 143
    invoke-static/range {v16 .. v44}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIIIJJOOOOOOOOOOOOOOOOOOOZ(IIIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    return-void
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
