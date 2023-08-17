.class public final LX/K9K;
.super LX/2pM;
.source ""


# instance fields
.field public A00:LX/12x;


# direct methods
.method public constructor <init>(LX/12x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2pM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9K;->A00:LX/12x;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/39c;)LX/2br;
    .locals 5

    .line 0
    invoke-static {}, LX/12x;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/KNP;->A00(LX/39c;LX/K9K;)LX/2br;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v0, v4, LX/2br;->A02:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v4, LX/2br;->A02:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    const/16 v0, 0xa

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, LX/39c;->A02:LX/39a;

    .line 26
    .line 27
    const-string v0, "Location"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, LX/2br;->A00()LX/1Cn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v1}, LX/3dg;->A00(LX/39a;LX/1Cn;LX/38W;)LX/39a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, LX/39c;->A03:LX/39b;

    .line 44
    .line 45
    new-instance v2, LX/39c;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxATriggerShape221S0200000_6_I1;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxATriggerShape221S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/39c;->A01(LX/1Lh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0}, LX/KNP;->A00(LX/39c;LX/K9K;)LX/2br;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v0, 0x2ae

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const-string v1, "Reached redirect limit = "

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
