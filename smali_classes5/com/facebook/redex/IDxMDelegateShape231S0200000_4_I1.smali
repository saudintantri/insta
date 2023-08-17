.class public Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fas;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJx(Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A02:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/DJW;

    .line 11
    .line 12
    iget-object v0, v1, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v1, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, v1, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/EfM;->A04(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/DJW;->A01(LX/DJW;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/DT5;

    .line 38
    .line 39
    iget-object v3, v0, LX/DT5;->A0E:LX/Eay;

    .line 40
    .line 41
    iget-object v0, v0, LX/DT5;->A05:LX/DlB;

    .line 42
    .line 43
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v6, v1}, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, p1, v2}, LX/Eay;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/DT5;

    .line 62
    .line 63
    iget-object v8, v1, LX/DT5;->A04:LX/0YK;

    .line 64
    .line 65
    iget-object v0, v1, LX/DT5;->A03:LX/1dt;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v10, v1, LX/DT5;->A0F:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v9, v1, LX/DT5;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 74
    .line 75
    iget-object v12, p0, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/util/List;

    .line 78
    .line 79
    move-object v11, p1

    .line 80
    move v13, v6

    .line 81
    invoke-static/range {v7 .. v13}, LX/EfM;->A04(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/DT5;->A02()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method
