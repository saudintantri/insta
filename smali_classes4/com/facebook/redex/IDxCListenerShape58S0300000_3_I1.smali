.class public Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/AK3;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2}, LX/AK3;->A02(LX/AK3;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/2Yh;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "save_posted_photos"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, v5, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/2Yh;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x87

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, LX/CCd;

    .line 69
    .line 70
    invoke-direct {v0, v4, p0, v1}, LX/CCd;-><init>(Landroid/app/Activity;Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v3}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/4Eq;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/5CX;

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v0, v1, :cond_2

    .line 95
    .line 96
    invoke-static {v4, v2, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/5aw;

    .line 103
    .line 104
    invoke-static {v0, v4, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
