.class public final LX/BH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/0bq;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/BZr;LX/0bq;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/BH1;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/BH1;->A02:LX/0bq;

    .line 7
    .line 8
    iput-object p4, p0, LX/BH1;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/BH1;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BH1;->A00:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/BH1;->A01:Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final A00(LX/BZr;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/BH1;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BH1;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BH1;->A02:LX/0bq;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/92k;->A01()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {p1}, LX/BZr;->AmZ()LX/ASz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, LX/BZr;->AmZ()LX/ASz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v0, "reg_field_interacted"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xb06

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4, v5}, LX/92n;->A12(LX/0AX;D)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/92k;->A00()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v4, v5, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BH1;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v0, "USERNAME_FIELD"

    .line 68
    .line 69
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "field_name"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "TAPPED"

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "interaction_type"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/92m;->A1D(LX/0AX;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/92k;->A00()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v2, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, LX/BZr;->BER()LX/ASp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v7}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    move-object v6, v8

    .line 122
    :cond_0
    const-string v0, "guid"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, LX/BH1;->A04:Z

    .line 132
    .line 133
    new-instance v0, LX/CUw;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/CUw;-><init>(LX/BH1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    const-string v0, "STARTED_TYPING"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    const-string v0, "EMAIL_FIELD"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const-string v0, "FULLNAME_FIELD"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    const-string v0, "PASSWORD_FIELD"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    const-string v0, "PHONE_FIELD"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v7, v6

    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
