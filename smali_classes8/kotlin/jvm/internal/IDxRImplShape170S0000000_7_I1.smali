.class public Lkotlin/jvm/internal/IDxRImplShape170S0000000_7_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape170S0000000_7_I1;->A00:I

    .line 2
    .line 3
    const-class v3, LX/Maf;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v4, "onSubmitFreeformFeedback"

    .line 9
    .line 10
    const-string v5, "onSubmitFreeformFeedback(Ljava/lang/String;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v4, "onOptionClick"

    .line 20
    .line 21
    const-string v5, "onOptionClick(Lcom/instagram/rtc/presentation/survey/RtcCallSurveyIssueType;)V"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape170S0000000_7_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/McN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Maf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/MHb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/Maf;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v4}, LX/Maf;->A02(LX/Maf;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v2}, LX/Maf;->A01(LX/McN;LX/Maf;)LX/Cfw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v0, v3, LX/N6w;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/9sX;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/9sX;-><init>(LX/0Xg;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v3, v2, LX/Maf;->A05:LX/Heb;

    .line 57
    .line 58
    invoke-static {v2}, LX/Maf;->A00(LX/Maf;)LX/6z0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v4, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :goto_2
    new-instance v0, LX/IH1;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/IH1;-><init>(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    iget-object v0, v2, LX/Maf;->A02:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f121f1c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v0, v3, LX/9YD;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v3, LX/9YD;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape170S0000000_7_I1;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape170S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/9t2;

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, LX/9t2;-><init>(LX/9YD;LX/0Vv;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, LX/9YE;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape170S0000000_7_I1;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape170S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/9t1;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, LX/9t1;-><init>(LX/9YE;LX/0Vv;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_0
    iput-object v0, v2, LX/Maf;->A01:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_1
    iput-object v0, v2, LX/Maf;->A00:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/Maf;

    .line 140
    .line 141
    invoke-static {v4, p1}, LX/Maf;->A02(LX/Maf;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, LX/Maf;->A05:LX/Heb;

    .line 145
    .line 146
    invoke-static {v4}, LX/Maf;->A00(LX/Maf;)LX/6z0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x4

    .line 151
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;

    .line 152
    .line 153
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/9sX;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/9sX;-><init>(LX/0Xg;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
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
