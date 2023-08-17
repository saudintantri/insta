.class public Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/DMC;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/39L;->isAccurateEnough(Landroid/location/Location;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/DMC;->A02(LX/DMC;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, LX/DMC;->A01(Landroid/location/Location;LX/DMC;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/39L;->isAccurateEnough(Landroid/location/Location;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/FAd;

    .line 44
    .line 45
    iget-object v0, v0, LX/FAd;->A02:LX/Es5;

    .line 46
    .line 47
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/FAd;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/FAd;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/FAd;->A00(LX/FAd;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/FAd;->A00:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 66
    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/39L;->isAccurateEnough(Landroid/location/Location;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method
