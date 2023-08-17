.class public final LX/5oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:LX/5uW;

.field public final A01:LX/5l6;


# direct methods
.method public constructor <init>(LX/5uW;LX/5l6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5oO;->A01:LX/5l6;

    .line 8
    .line 9
    iput-object p1, p0, LX/5oO;->A00:LX/5uW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/5rV;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v3, LX/5rV;->A0R:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/5rV;->A0G:LX/60t;

    .line 17
    .line 18
    iget-object v4, v0, LX/60u;->A00:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v8, v2, LX/5oO;->A01:LX/5l6;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    check-cast v0, LX/5w8;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v4}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    return v7

    .line 34
    :cond_1
    const/4 v7, 0x1

    .line 35
    iget-object v5, v3, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 36
    .line 37
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, LX/5oO;->A00:LX/5uW;

    .line 48
    .line 49
    iget-object v0, v3, LX/5rV;->A0E:LX/7Cg;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, v0, LX/7Cg;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string v6, ""

    .line 66
    .line 67
    :cond_3
    iget-object v2, v2, LX/5uW;->A00:LX/0lf;

    .line 68
    .line 69
    const-string v1, "open_existing_poll"

    .line 70
    .line 71
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xa66

    .line 78
    .line 79
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/7V3;->A02:LX/7V3;

    .line 85
    .line 86
    new-instance v1, LX/755;

    .line 87
    .line 88
    invoke-direct {v1}, LX/755;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "question_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "entry_point"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "poll"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v10, LX/3us;->A0N:LX/3us;

    .line 113
    .line 114
    const-string v13, ""

    .line 115
    .line 116
    const-string v14, "web_url"

    .line 117
    .line 118
    move-object v11, v9

    .line 119
    move-object v12, v9

    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    invoke-interface/range {v8 .. v19}, LX/5l6;->BPq(Landroid/graphics/RectF;LX/3us;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v7
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
