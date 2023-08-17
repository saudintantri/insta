.class public final LX/FRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Dnz;

.field public final synthetic A03:LX/EZw;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Dnz;LX/EZw;)V
    .locals 0

    iput-object p4, p0, LX/FRX;->A03:LX/EZw;

    iput-object p1, p0, LX/FRX;->A00:Landroid/view/View;

    iput-object p2, p0, LX/FRX;->A01:Landroid/view/View;

    iput-object p3, p0, LX/FRX;->A02:LX/Dnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/FRX;->A03:LX/EZw;

    .line 1
    .line 2
    iget-object v5, p0, LX/FRX;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v6, p0, LX/FRX;->A02:LX/Dnz;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v3, v8, LX/EZw;->A01:Landroid/content/res/Resources;

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122d3a

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v3, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/2Un;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, LX/EZw;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v1, LX/2nI;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v0, 0x7f07001f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v5, v2, v0, v4}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, LX/EZw;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1Aa;->A07:LX/1Aa;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v6, LX/Dnz;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 79
    .line 80
    invoke-static {v1, v5, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v6, LX/Dnz;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    const v0, 0x7f123afe

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const v0, 0x7f122d5d

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
.end method
