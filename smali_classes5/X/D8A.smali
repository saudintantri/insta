.class public final LX/D8A;
.super LX/0CS;
.source ""


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:LX/DJs;


# direct methods
.method public constructor <init>(LX/1qw;LX/DJs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/D8A;->A01:LX/DJs;

    .line 1
    .line 2
    iput-object p1, p0, LX/D8A;->A00:LX/1qw;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0CS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/D8A;->A01:LX/DJs;

    .line 1
    .line 2
    iget-object v0, v6, LX/DJs;->A05:LX/Dkj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dkj;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Dnd;

    .line 11
    .line 12
    iget-object v4, p0, LX/D8A;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v3, v6, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v6, LX/DJs;->A0H:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v6, LX/DJs;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v6, LX/DJs;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v1, v0}, LX/EfY;->A0H(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, LX/DJs;->A08:LX/EKr;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v1, v6, LX/DJs;->A02:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v6, LX/DJs;->A04:LX/1M5;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/EfN;->A01(Landroid/content/Context;LX/1M5;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    iget-object v0, v2, LX/EKr;->A03:LX/6z1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/6z1;->A0C(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
.end method
