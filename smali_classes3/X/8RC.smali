.class public final synthetic LX/8RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/EZj;

.field public final synthetic A01:LX/59U;

.field public final synthetic A02:LX/5tm;

.field public final synthetic A03:LX/EY4;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/EZj;LX/59U;LX/5tm;LX/EY4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8RC;->A02:LX/5tm;

    iput-object p5, p0, LX/8RC;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, p0, LX/8RC;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/8RC;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/8RC;->A0A:Z

    iput-object p2, p0, LX/8RC;->A01:LX/59U;

    iput-object p8, p0, LX/8RC;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/8RC;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/8RC;->A00:LX/EZj;

    iput-object p4, p0, LX/8RC;->A03:LX/EY4;

    iput-object p10, p0, LX/8RC;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/8RC;->A02:LX/5tm;

    .line 3
    .line 4
    iget-object v14, v1, LX/8RC;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iget-object v8, v1, LX/8RC;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v1, LX/8RC;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, v1, LX/8RC;->A0A:Z

    .line 11
    .line 12
    iget-object v10, v1, LX/8RC;->A01:LX/59U;

    .line 13
    .line 14
    iget-object v5, v1, LX/8RC;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, LX/8RC;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v1, LX/8RC;->A00:LX/EZj;

    .line 19
    .line 20
    iget-object v13, v1, LX/8RC;->A03:LX/EY4;

    .line 21
    .line 22
    iget-object v3, v1, LX/8RC;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v15, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v15}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v1, v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    move-object/from16 v16, v11

    .line 43
    .line 44
    move-object/from16 v22, v11

    .line 45
    .line 46
    move-object/from16 v23, v11

    .line 47
    .line 48
    move/from16 v24, v6

    .line 49
    .line 50
    move-object/from16 v21, v3

    .line 51
    .line 52
    move-object/from16 v20, v4

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    invoke-static/range {v9 .. v25}, LX/ETb;->A00(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, LX/1iW;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "Mutation ID is null"

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/6e0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
