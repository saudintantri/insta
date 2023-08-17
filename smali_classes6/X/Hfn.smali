.class public final LX/Hfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hfn;

    invoke-direct {v0}, LX/Hfn;-><init>()V

    sput-object v0, LX/Hfn;->A00:LX/Hfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-static {p0}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070077

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    const v6, 0x7f070016

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f12242e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    const v7, 0x7f080545

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const v7, 0x7f08022f

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/HAy;->A0A:[I

    .line 56
    .line 57
    :goto_0
    invoke-static {v5, v3, v0, v4, v4}, LX/HkB;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    sget-object v1, LX/HAy;->A0D:[I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aget v2, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget v1, v1, v0

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, v2, v1}, LX/3Ga;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    invoke-static {v5, v1, v6}, LX/3zP;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v3, v0, v0, v0}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 83
    .line 84
    .line 85
    move/from16 v0, p5

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    int-to-float p0, v4

    .line 92
    move-object v9, p1

    .line 93
    move p1, p0

    .line 94
    invoke-static/range {v8 .. v13}, LX/HkB;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v3}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    sget-object v0, LX/HAy;->A0D:[I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {p0, v3, v4}, LX/HkB;->A02(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0600d0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p0, v7, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1
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
    .line 174
    .line 175
    .line 176
.end method
