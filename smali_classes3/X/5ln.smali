.class public final LX/5ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lo;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ln;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CId(Ljava/util/List;ILjava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5ln;->A00:LX/5xC;

    .line 3
    .line 4
    iget-object v13, v2, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v17

    .line 10
    invoke-static {v2}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    sget-object v0, LX/7UA;->A05:LX/7UA;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v12, v2, LX/5xC;->A1D:LX/0YK;

    .line 21
    .line 22
    const-string v16, "power_up_send"

    .line 23
    .line 24
    invoke-static/range {v12 .. v17}, LX/5HF;->A0Y(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/5xC;->A0O:LX/5xJ;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v0, v7}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, LX/5xC;->A1K:LX/7s7;

    .line 34
    .line 35
    new-instance v4, LX/EZj;

    .line 36
    .line 37
    move/from16 v0, p2

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/EZj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v7, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v5

    .line 61
    move-object v11, v5

    .line 62
    move-object v12, v5

    .line 63
    invoke-virtual/range {v3 .. v12}, LX/7s7;->A04(LX/EZj;LX/7od;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/5xC;->A18:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0}, LX/5xC;->A0I(LX/5xC;F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "direct_power_ups_has_sent"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
