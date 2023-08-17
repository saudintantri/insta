.class public final LX/CEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2me;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 0

    iput-object p1, p0, LX/CEN;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/CEN;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/CEN;->A02:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bp5(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CEN;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07009d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    :try_start_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "IgBitmapUtilImpl"

    .line 28
    .line 29
    const-string v0, "Exception when resizing bitmap"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/CEN;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v5, p0, LX/CEN;->A02:LX/0Xg;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f120b0e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f120b0d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f122f56

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f120b0c

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/AZS;->A00:LX/2Yh;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string v2, "clips_together_nux_count"

    .line 112
    .line 113
    invoke-static {v1, v2}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-string v0, "clips_together_nux_last_seen_time_ms"

    .line 132
    .line 133
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/001;->A0d:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    const-string v0, "userPreferences"

    .line 147
    .line 148
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
