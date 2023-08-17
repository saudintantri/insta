.class public Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/FEN;

    .line 7
    .line 8
    iget-object v3, v1, LX/FEN;->A00:LX/DJW;

    .line 9
    .line 10
    invoke-static {v3}, LX/DJW;->A01(LX/DJW;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, v3, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v4, v3, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, LX/FEN;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget v9, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A00:I

    .line 30
    .line 31
    iget-object v6, v1, LX/FEN;->A01:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, LX/EfM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/DT5;

    .line 44
    .line 45
    iget-object v4, v1, LX/DT5;->A04:LX/0YK;

    .line 46
    .line 47
    iget-object v0, v1, LX/DT5;->A03:LX/1dt;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v6, v1, LX/DT5;->A0F:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v5, v1, LX/DT5;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v2, Lcom/facebook/redex/IDxMDelegateShape231S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    iget v10, p0, Lcom/facebook/redex/AnonCListenerShape0S1101000_I1;->A00:I

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v3 .. v10}, LX/EfM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/DT5;->A02()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
