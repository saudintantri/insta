.class public final LX/BHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/BHH;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/BHH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/BHH;->A01:LX/1qw;

    .line 10
    .line 11
    iput-object p3, p0, LX/BHH;->A02:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iput-object p6, p0, LX/BHH;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/BHH;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/1Lt;

    .line 5
    .line 6
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 7
    .line 8
    invoke-static {v0}, LX/5MJ;->A00(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/BHH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f123394

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f123393

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f122f56

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    invoke-static {v3, p0, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BHH;->A02:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v1, 0x7f123fa7

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BHH;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x3b

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method
