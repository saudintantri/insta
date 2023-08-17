.class public final LX/Lhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initCallbacks cannot be null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Lhz;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, LX/Lhz;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/Lhz;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/Lhz;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v0, p0, LX/Lhz;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v5, v6, :cond_7

    .line 13
    .line 14
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/KkJ;

    .line 19
    .line 20
    iget-object v1, p0, LX/Lhz;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v0, v4, LX/JFy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v4, LX/JFy;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "EmojiCompatImpl"

    .line 40
    .line 41
    const-string v0, "EmojiCompat initialization failed"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/JFy;->A00:LX/0SF;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    invoke-static {v2, v0, v1, v3}, LX/1fr;->A00(LX/0SF;JZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    if-ge v5, v6, :cond_7

    .line 57
    .line 58
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/KkJ;

    .line 63
    .line 64
    instance-of v0, v10, LX/JFy;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v10, LX/JFy;

    .line 69
    .line 70
    sput-boolean v4, LX/LVM;->A02:Z

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sget-wide v2, LX/LVM;->A01:J

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmp-long v2, v0, v8

    .line 82
    .line 83
    if-ltz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v10, LX/JFy;->A00:LX/0SF;

    .line 86
    .line 87
    invoke-static {v2, v0, v1, v4}, LX/1fr;->A00(LX/0SF;JZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v0, v10, LX/JFy;->A01:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/LZf;

    .line 104
    .line 105
    invoke-direct {v0}, LX/LZf;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    check-cast v10, LX/JFx;

    .line 115
    .line 116
    iget-object v0, v10, LX/JFx;->A00:Ljava/lang/ref/Reference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {}, LX/L1I;->A00()LX/L1I;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, LX/L1I;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    if-ltz v2, :cond_6

    .line 152
    .line 153
    if-ltz v1, :cond_5

    .line 154
    .line 155
    invoke-static {v3, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-ltz v1, :cond_3

    .line 164
    .line 165
    invoke-static {v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
