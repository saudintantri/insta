.class public Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;
.super LX/4Cp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9yx;

    .line 8
    .line 9
    iget-object v0, v0, LX/9yx;->A01:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Ax;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Invalid position: "

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/9zM;

    .line 43
    .line 44
    iget-object v0, v0, LX/9zM;->A07:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9E6;

    .line 51
    .line 52
    iget-object v0, v0, LX/9E6;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/BFy;

    .line 64
    .line 65
    iget-object v0, v0, LX/BFy;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/CCp;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3Av;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, LX/1M5;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 90
    :cond_1
    return v1

    .line 91
    :cond_2
    const/4 v1, 0x3

    .line 92
    return v1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
