.class public final LX/KMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 5

    .line 0
    const v2, 0x7f121a8b

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const v2, 0x7f121a8a

    .line 6
    .line 7
    .line 8
    :cond_0
    const v1, 0x7f121ddd

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    new-instance v3, LX/Kwl;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, p3, v1}, LX/Kwl;-><init>(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/Kwl;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 21
    .line 22
    iput-object p0, v3, LX/Kwl;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 23
    .line 24
    new-instance p1, LX/JuD;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LX/JuD;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, LX/JuD;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p1, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    const v0, 0x7f12087f

    .line 36
    .line 37
    .line 38
    iput v0, p1, LX/JuD;->A02:I

    .line 39
    .line 40
    sget-object p0, LX/001;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v2, 0x7f12087d

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 53
    .line 54
    invoke-direct {v1, p0, v4, v2, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, v3, LX/Kwl;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    new-instance v2, LX/JuC;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/JuC;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/IzL;->A1A()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, 0x7f12087e

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f122998

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2, v4, v0, p4}, LX/Ju5;->A00(LX/JuC;Lcom/google/common/collect/ImmutableList$Builder;IZ)LX/EGI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f121ddc

    .line 95
    .line 96
    .line 97
    iput v0, v1, LX/EGI;->A03:I

    .line 98
    .line 99
    const v0, 0x7f121dda

    .line 100
    .line 101
    .line 102
    iput v0, v1, LX/EGI;->A00:I

    .line 103
    .line 104
    const v0, 0x7f121ddb

    .line 105
    .line 106
    .line 107
    iput v0, v1, LX/EGI;->A02:I

    .line 108
    .line 109
    const v0, 0x7f121dd9

    .line 110
    .line 111
    .line 112
    iput v0, v1, LX/EGI;->A01:I

    .line 113
    .line 114
    new-instance v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/EGI;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, LX/Kwl;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/Kwl;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
