.class public final synthetic LX/I1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/HdR;

.field public final synthetic A01:LX/5tm;

.field public final synthetic A02:LX/3ty;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/HdR;LX/5tm;LX/3ty;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I1H;->A01:LX/5tm;

    iput-object p3, p0, LX/I1H;->A02:LX/3ty;

    iput-object p1, p0, LX/I1H;->A00:LX/HdR;

    iput-boolean p5, p0, LX/I1H;->A04:Z

    iput-object p4, p0, LX/I1H;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/I1H;->A01:LX/5tm;

    .line 1
    .line 2
    iget-object v0, p0, LX/I1H;->A02:LX/3ty;

    .line 3
    .line 4
    iget-object v10, p0, LX/I1H;->A00:LX/HdR;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/I1H;->A04:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/I1H;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v4, v3, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 21
    .line 22
    iget-object v0, v3, LX/5tm;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/3BK;->A0A:LX/3BK;

    .line 42
    .line 43
    iput-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 44
    .line 45
    iput-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 46
    .line 47
    iget-object v0, v10, LX/HdR;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v10, LX/HdR;->A01:I

    .line 54
    .line 55
    iput v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 56
    .line 57
    iget v0, v10, LX/HdR;->A00:I

    .line 58
    .line 59
    iput v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 63
    .line 64
    invoke-static {v1, v8, v9}, LX/FnG;->A1Q(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v9, v8, v0}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/H4K;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7wt;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-class v0, LX/1Ji;

    .line 76
    .line 77
    invoke-static {v4, v0, v6, v7}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {}, LX/Chf;->A0F()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-virtual {v5, v11}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v8, LX/1Ji;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v14}, LX/1Ji;-><init>(LX/5jT;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v4}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, LX/Drr;->A00(LX/3BK;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v8}, LX/1GH;->A04()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v8, LX/1Ek;->A02:LX/5jT;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 108
    .line 109
    invoke-static {v4, v11, v2, v1, v0}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/I1N;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/I1N;-><init>(LX/5tm;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string v0, "filePath"

    .line 127
    .line 128
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
