.class public Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .line 5
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Giu;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Giu;->A02(Landroid/location/Location;LX/Giu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    sget-object v3, LX/39L;->A00:LX/39L;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide/32 v1, 0x927c0

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x43c80000    # 400.0f

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v2, v0}, LX/39L;->isAccurateEnough(Landroid/location/Location;JF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/GTt;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/location/Location;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v3, v0

    .line 55
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, LX/GTt;->A08(LX/GTt;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/GTt;->A06(LX/GTt;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Git;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/Git;->A00(Landroid/location/Location;LX/Git;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iput-object p1, v5, LX/GTt;->A02:Landroid/location/Location;

    .line 84
    .line 85
    invoke-static {v5}, LX/GTt;->A03(LX/GTt;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
