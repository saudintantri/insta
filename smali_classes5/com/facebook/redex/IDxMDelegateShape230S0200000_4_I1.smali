.class public Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fat;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bi5(Lcom/instagram/save/model/SavedCollection;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DJW;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v3, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v1, v0}, LX/EfM;->A05(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/DJW;->A01(LX/DJW;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DT5;

    .line 29
    .line 30
    iget-object v4, v0, LX/DT5;->A0E:LX/Eay;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/DT5;->A05:LX/DlB;

    .line 35
    .line 36
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v3, v2}, LX/Eay;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/DT5;

    .line 56
    .line 57
    iget-object v3, v4, LX/DT5;->A04:LX/0YK;

    .line 58
    .line 59
    iget-object v0, v4, LX/DT5;->A03:LX/1dt;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, LX/DT5;->A0F:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxMDelegateShape230S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2, v3, p1, v1, v0}, LX/EfM;->A05(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/DT5;->A02()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method
