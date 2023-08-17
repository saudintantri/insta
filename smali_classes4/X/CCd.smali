.class public final LX/CCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CCd;->A01:Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/CCd;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/CCd;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/CCd;->A01:Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/AK3;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/AK3;->A02(LX/AK3;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, LX/CCd;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/CCd;->A00:Landroid/app/Activity;

    .line 39
    .line 40
    const v1, 0x7f124109

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v1}, LX/Bo2;->A03(Landroid/app/Activity;LX/B9p;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2Yh;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "save_posted_photos"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/AK3;

    .line 64
    .line 65
    iget-object v0, v0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/2Yh;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x87

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
