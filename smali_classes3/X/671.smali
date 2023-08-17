.class public final LX/671;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public A00:LX/2Uu;

.field public A01:LX/63H;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/2nI;

.field public final A04:LX/6C3;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;LX/6C3;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/671;->A02:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iput-object p3, p0, LX/671;->A04:LX/6C3;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "Unhandled story tooltip type."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    const v0, 0x7f121b36

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v0, 0x7f122e1e

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/2Un;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/2nI;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/2nI;->A0D:Z

    .line 52
    .line 53
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, LX/2nI;->A04:LX/21N;

    .line 59
    .line 60
    iput-object v1, p0, LX/671;->A03:LX/2nI;

    .line 61
    .line 62
    iget-object v0, p0, LX/671;->A04:LX/6C3;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    const-string v1, "Unhandled story tooltip type."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_2
    const-string v0, "has_seen_next_story_button_tooltip"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const-string v0, "has_seen_expand_story_attribution_tooltip"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const-string v0, "has_seen_expand_story_button_tooltip"

    .line 86
    .line 87
    :goto_1
    iput-object v0, p0, LX/671;->A05:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/671;->A01:LX/63H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/63H;->CYv()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CYx(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/671;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/671;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/671;->A01:LX/63H;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/63H;->CTG()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
