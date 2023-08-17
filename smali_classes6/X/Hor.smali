.class public final LX/Hor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RatingBar;

.field public final synthetic A01:LX/IFg;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;LX/IFg;)V
    .locals 0

    iput-object p2, p0, LX/Hor;->A01:LX/IFg;

    iput-object p1, p0, LX/Hor;->A00:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Hor;->A01:LX/IFg;

    .line 1
    .line 2
    iget-object v1, v4, LX/IFg;->A01:LX/HPO;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    float-to-int v3, p2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-gt v5, v3, :cond_5

    .line 10
    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iget-object v8, v1, LX/HPO;->A00:LX/Gnm;

    .line 16
    .line 17
    iget-object v1, v8, LX/Gnm;->A05:LX/HPM;

    .line 18
    .line 19
    new-instance v0, LX/IE8;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/IE8;-><init>(Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 25
    .line 26
    .line 27
    if-le v3, v5, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v3, v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v0, v6, v1

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    :cond_0
    iget-object v2, v8, LX/Gnm;->A06:LX/Heb;

    .line 46
    .line 47
    const-class v0, LX/IHF;

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/Gnm;->A01:LX/GIu;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "endStateModel"

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v0, 0x6

    .line 68
    if-ge v3, v0, :cond_5

    .line 69
    .line 70
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "listener"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, v0, LX/GIu;->A0B:Z

    .line 77
    .line 78
    xor-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    new-instance v0, LX/GJO;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/GJO;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v3, v8, LX/Gnm;->A06:LX/Heb;

    .line 90
    .line 91
    sget-object v2, LX/IHF;->A00:LX/IHF;

    .line 92
    .line 93
    iget-wide v0, v8, LX/Gnm;->A00:J

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v3, p0, LX/Hor;->A00:Landroid/widget/RatingBar;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/Chf;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide/16 v0, 0xfa

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/IPj;

    .line 119
    .line 120
    invoke-direct {v0, v3}, LX/IPj;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/IFg;->A0N:LX/01o;

    .line 127
    .line 128
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f120787

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
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
.end method
