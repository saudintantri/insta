.class public final LX/ENg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DiT;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Chf;->A0e()LX/3t2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f040081

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/3t2;->A00:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iput-object v2, p0, LX/ENg;->A00:LX/3t2;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(LX/ERw;LX/DjC;Ljava/lang/String;)LX/DCw;
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ERw;->A04:LX/Ech;

    .line 4
    .line 5
    iget-object v1, v0, LX/Ech;->A03:LX/Dnt;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Unsupported state: "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    sget-object v3, LX/4qW;->A04:LX/4qW;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v3, LX/4qW;->A05:LX/4qW;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v3, LX/4qW;->A03:LX/4qW;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p2, LX/Ezk;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/ENg;->A00:LX/3t2;

    .line 39
    .line 40
    new-instance v0, LX/DCw;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, p3, v2}, LX/DCw;-><init>(LX/3t2;LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
