.class public final LX/HPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HPn;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/HPn;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/G9e;LX/1M5;Lcom/instagram/service/session/UserSession;I)LX/ILQ;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/HPn;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    if-nez v13, :cond_0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iget-object v0, v3, LX/G9e;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 21
    .line 22
    new-instance v15, LX/HCZ;

    .line 23
    .line 24
    invoke-direct {v15, v3}, LX/HCZ;-><init>(LX/G9e;)V

    .line 25
    .line 26
    .line 27
    new-instance v13, LX/ILQ;

    .line 28
    .line 29
    move-object/from16 v16, p3

    .line 30
    .line 31
    move/from16 v18, p4

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    invoke-direct/range {v13 .. v18}, LX/ILQ;-><init>(Landroid/content/Context;LX/HCZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v13, LX/ILQ;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v2, v13, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v13, LX/ILQ;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v13, LX/ILQ;->A07:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/5Zn;

    .line 59
    .line 60
    iget-object v6, v1, LX/1M5;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v13, LX/ILQ;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    iget v0, v13, LX/ILQ;->A02:I

    .line 73
    .line 74
    new-instance v5, LX/35C;

    .line 75
    .line 76
    invoke-direct {v5, v1, v0}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    iput-boolean v11, v5, LX/35C;->A00:Z

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const-string v7, "clips_template_browser"

    .line 85
    .line 86
    move v12, v10

    .line 87
    invoke-virtual/range {v2 .. v12}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v13, LX/ILQ;->A06:LX/01o;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 96
    .line 97
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v13
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
.end method
