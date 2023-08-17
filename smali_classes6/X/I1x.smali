.class public final LX/I1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:LX/4nn;


# direct methods
.method public constructor <init>(LX/4nn;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I1x;->A02:LX/4nn;

    .line 1
    .line 2
    iput-object p2, p0, LX/I1x;->A00:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/I1x;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCaptureController"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x309

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/I1x;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/I1x;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2ii;

    .line 38
    .line 39
    iget-object v5, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, LX/6kU;

    .line 45
    .line 46
    iget-object v2, v5, LX/6kU;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/6kU;->A02:LX/4Z8;

    .line 56
    .line 57
    iget-object v8, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v5}, LX/6kU;->A01()LX/2uf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v9, "MultiCaptureController"

    .line 80
    .line 81
    new-instance v7, LX/HM6;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, LX/I1x;->A02:LX/4nn;

    .line 87
    .line 88
    iget-object v12, v5, LX/4nn;->A07:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v13, v5, LX/4nn;->A0H:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-wide/16 v15, -0x1

    .line 93
    .line 94
    move-object v14, v7

    .line 95
    move/from16 v17, v11

    .line 96
    .line 97
    invoke-static/range {v12 .. v17}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;

    .line 102
    .line 103
    invoke-direct {v0, v11, v3, v4}, Lcom/instagram/common/task/IDxCallbackShape25S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 107
    .line 108
    iget-object v0, v5, LX/4nn;->A0A:LX/10z;

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v5, LX/6kU;->A01:LX/6kM;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-wide/16 v1, 0xf

    .line 122
    .line 123
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/I1x;->A02:LX/4nn;

    .line 129
    .line 130
    iget-object v0, v2, LX/4nn;->A08:LX/91y;

    .line 131
    .line 132
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f123d0c

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/IRh;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/IRh;-><init>(LX/4nn;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    iget-object v2, v3, LX/I1x;->A02:LX/4nn;

    .line 148
    .line 149
    iget-object v0, v2, LX/4nn;->A08:LX/91y;

    .line 150
    .line 151
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f123cdd

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/IRh;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/IRh;-><init>(LX/4nn;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method
