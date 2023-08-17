.class public final LX/ENv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENv;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ENv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/ENv;Lcom/instagram/service/session/UserSession;Ljava/util/AbstractCollection;Ljava/util/Iterator;Z)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/9Su;

    .line 5
    .line 6
    iget-object v0, v0, LX/9Su;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 7
    .line 8
    invoke-static {v0, p1, p4}, LX/BOM;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Z)LX/Fdo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, LX/Fdo;->BHp()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/CQG;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, LX/Fdo;->AiA()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/CQG;->A01:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
