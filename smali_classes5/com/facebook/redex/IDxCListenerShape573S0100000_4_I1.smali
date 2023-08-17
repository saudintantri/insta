.class public Lcom/facebook/redex/IDxCListenerShape573S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DHx;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape573S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape573S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape573S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape573S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v9, LX/DHx;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, LX/5We;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v9, LX/DHx;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v9, v1, v0}, LX/DHx;->A00(LX/DHx;ZZ)V

    .line 16
    .line 17
    .line 18
    iget v5, v9, LX/DHx;->A00:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, v9, LX/DHx;->A02:Landroid/widget/NumberPicker;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, LX/DHx;->A02:Landroid/widget/NumberPicker;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v9, LX/DHx;->A02:Landroid/widget/NumberPicker;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v5, v3, :cond_1

    .line 46
    .line 47
    const v0, 0x7f122618

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f12261d

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    iget-object v0, v9, LX/DHx;->A02:Landroid/widget/NumberPicker;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v5, v0

    .line 87
    add-long/2addr v5, v3

    .line 88
    const-wide/32 v0, 0x5265c00

    .line 89
    .line 90
    .line 91
    rem-long/2addr v5, v0

    .line 92
    sub-long/2addr v3, v5

    .line 93
    const-wide/16 v0, 0x3e8

    .line 94
    .line 95
    div-long/2addr v3, v0

    .line 96
    iget v0, v9, LX/DHx;->A00:I

    .line 97
    .line 98
    int-to-long v5, v0

    .line 99
    const-wide/32 v7, 0x93a80

    .line 100
    .line 101
    .line 102
    mul-long v1, v5, v7

    .line 103
    .line 104
    add-long/2addr v1, v3

    .line 105
    iget-boolean v0, v9, LX/DHx;->A06:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-wide/32 v0, 0x15180

    .line 110
    .line 111
    .line 112
    mul-long/2addr v5, v0

    .line 113
    add-long/2addr v3, v5

    .line 114
    :goto_2
    iput-wide v3, v9, LX/DHx;->A01:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    move-wide v3, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const v0, 0x7f122619

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v2, v4

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f12261e

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    add-int/lit8 v5, p3, 0x1

    .line 137
    .line 138
    iput v5, v9, LX/DHx;->A00:I

    .line 139
    .line 140
    goto :goto_0
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
.end method
