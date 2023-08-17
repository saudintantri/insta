.class public Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AGj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/9xV;->A00:LX/CKr;

    .line 11
    .line 12
    iget-object v0, v1, LX/AGj;->A02:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9Bl;

    .line 19
    .line 20
    iget-object v0, v0, LX/9Bl;->A00:LX/3BP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/9xV;->A0B(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/A0I;

    .line 37
    .line 38
    iget-object v2, v0, LX/A0I;->A00:LX/A3J;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v0, "listAdapter"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v0, v2, LX/A3J;->A00:LX/2Sq;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    iput-object v1, v2, LX/A3J;->A00:LX/2Sq;

    .line 54
    .line 55
    invoke-static {v2}, LX/A3J;->A00(LX/A3J;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/9xC;

    .line 62
    .line 63
    iget-object v0, v0, LX/9xC;->A03:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9Cr;

    .line 70
    .line 71
    iget-object v1, v0, LX/9Cr;->A0E:LX/1T7;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxPCleanerShape391S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/9w0;

    .line 81
    .line 82
    iget-object v1, v2, LX/9w0;->A02:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/9w0;->A01:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
