.class public final synthetic LX/IUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUT;->A01:Landroid/widget/TextView;

    iput-boolean p3, p0, LX/IUT;->A02:Z

    iput p2, p0, LX/IUT;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/IUT;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/IUT;->A02:Z

    .line 3
    .line 4
    iget v1, p0, LX/IUT;->A00:I

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f070107

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const v0, 0x7f0701bd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0, v5, v4}, LX/0Pw;->A05(Landroid/widget/TextView;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    new-instance v4, LX/2ge;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v7, "\u2026"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    move v9, v10

    .line 63
    invoke-static/range {v4 .. v9}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v4, v0, :cond_0

    .line 80
    .line 81
    filled-new-array {v5, v7}, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 90
    .line 91
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/H65;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/text/Spannable;

    .line 107
    .line 108
    const-class v0, LX/HmB;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    sget-object v1, LX/6yP;->A01:[I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v2, LX/HmB;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, LX/HmB;-><init>([F[I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x21

    .line 129
    .line 130
    invoke-interface {v3, v2, v10, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
