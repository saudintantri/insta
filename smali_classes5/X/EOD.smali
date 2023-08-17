.class public final LX/EOD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/FdF;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EOD;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/DTd;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DTd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/DTj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/DTj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/DTk;->A00(LX/37R;LX/3IH;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/DVH;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, LX/DVH;-><init>(LX/1qw;LX/FdF;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EOD;->A00:LX/3Cn;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/DWz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DWz;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v4, LX/EOD;->A00:LX/3Cn;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v4, LX/EOD;->A01:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f123327

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f123326

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/DX7;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/DX7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/EHc;

    .line 80
    .line 81
    iget-object v0, v1, LX/EHc;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/E0h;->A00(Ljava/lang/String;)LX/DnY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v0, v1, LX/EHc;->A00:LX/EHd;

    .line 101
    .line 102
    iget-object v0, v0, LX/EHd;->A03:LX/E8f;

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, LX/E8f;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, LX/Chi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v6, LX/DDB;

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    move-object v9, v7

    .line 120
    move-object v10, v7

    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v7

    .line 123
    move-object v15, v7

    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    invoke-direct/range {v6 .. v16}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, LX/2tw;->A01(LX/1zT;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    new-instance v0, LX/EyF;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/EyF;-><init>(LX/EHc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/Chi;->A1P(LX/2tw;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
