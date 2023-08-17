.class public final LX/FOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gnu;


# direct methods
.method public constructor <init>(LX/Gnu;)V
    .locals 0

    iput-object p1, p0, LX/FOE;->A00:LX/Gnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/FOE;->A00:LX/Gnu;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gnu;->A0L:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v4, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8100140001001fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "direct"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v6, v4, LX/Gnu;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v8, v4, LX/Gnu;->A02:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v7, v4, LX/Gnu;->A0A:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v10, LX/F3i;

    .line 44
    .line 45
    invoke-direct {v10, v4, v6}, LX/F3i;-><init>(LX/Gnu;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v12, v11

    .line 49
    invoke-static/range {v7 .. v12}, LX/DrT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Ikf;ZZ)LX/55O;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x5f702a7f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v3, v3, v11}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, LX/Gnu;->A0C:LX/Heb;

    .line 60
    .line 61
    const v0, 0x7f1231dd

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f120163

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 78
    .line 79
    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/FDq;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/FDq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-wide v0, 0x2081001400060023L    # 4.057410193465059E-152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v3, v4, LX/Gnu;->A06:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    iget-object v2, v4, LX/Gnu;->A0C:LX/Heb;

    .line 107
    .line 108
    iget-object v1, v4, LX/Gnu;->A09:Landroid/app/Activity;

    .line 109
    .line 110
    new-instance v0, LX/FDC;

    .line 111
    .line 112
    invoke-direct {v0, v6, v1, v3}, LX/FDC;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/Gnu;->A0E:LX/ENL;

    .line 119
    .line 120
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 121
    .line 122
    new-instance v0, LX/IDf;

    .line 123
    .line 124
    invoke-direct {v0, v5}, LX/IDf;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v2, v4, LX/Gnu;->A02:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v0, LX/DDd;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v11, v3}, LX/DDd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method
