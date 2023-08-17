.class public final LX/Ecp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ecp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ecp;

    invoke-direct {v0}, LX/Ecp;-><init>()V

    sput-object v0, LX/Ecp;->A00:LX/Ecp;

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


# virtual methods
.method public final A00(LX/D5S;LX/Eyb;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v5, p1, LX/D5S;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    iget-object v3, p1, LX/D5S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p2, LX/Eyb;->A00:LX/DA1;

    .line 12
    .line 13
    iget-boolean v2, v6, LX/DA1;->A01:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f123a37

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f123a44

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-static {v5, v0, p2}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v0, v6, LX/DA1;->A00:J

    .line 51
    .line 52
    new-instance v2, LX/E95;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LX/E95;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    int-to-float v7, v1

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    int-to-float v8, v1

    .line 93
    new-instance v6, LX/EJG;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, LX/EJG;-><init>(FFIII)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/EC4;

    .line 99
    .line 100
    invoke-direct {v0, v3, v5}, LX/EC4;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/FHk;

    .line 104
    .line 105
    invoke-direct {v1, v4, v0, v2, v6}, LX/FHk;-><init>(Landroid/content/Context;LX/EC4;LX/E95;LX/EJG;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/FRS;

    .line 109
    .line 110
    invoke-direct {v0, v3, v3, v1}, LX/FRS;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/Fel;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LX/Fel;->Ah4()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, LX/Fel;->DBf()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, LX/Fel;->D76()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, LX/D5S;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    iget-object v1, p1, LX/D5S;->A00:Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f123324

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
.end method
