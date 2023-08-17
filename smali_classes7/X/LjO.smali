.class public final LX/LjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7PF;

.field public final synthetic A01:LX/5iJ;

.field public final synthetic A02:LX/JJz;


# direct methods
.method public constructor <init>(LX/7PF;LX/5iJ;LX/JJz;)V
    .locals 0

    iput-object p3, p0, LX/LjO;->A02:LX/JJz;

    iput-object p1, p0, LX/LjO;->A00:LX/7PF;

    iput-object p2, p0, LX/LjO;->A01:LX/5iJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/LjO;->A02:LX/JJz;

    .line 3
    .line 4
    iget-object v11, v0, LX/JJz;->A08:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, v1, LX/LjO;->A00:LX/7PF;

    .line 7
    .line 8
    iget-object v14, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v12, v1, LX/LjO;->A01:LX/5iJ;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    const/16 v20, 0x2

    .line 21
    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v4, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v4, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput v0, v4, Landroid/text/TextPaint;->density:F

    .line 42
    .line 43
    const v0, 0x7f0409ae

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v4, Landroid/text/TextPaint;->linkColor:I

    .line 51
    .line 52
    const v0, 0x7f0601bd

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v4, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v5, 0x0

    .line 76
    new-instance v2, LX/2ge;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 79
    .line 80
    .line 81
    const-string v17, ""

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f120838

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    move/from16 v21, v8

    .line 99
    .line 100
    invoke-static/range {v16 .. v21}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v11}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v9 .. v15}, LX/KQP;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/5iJ;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
