.class public Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/D7I;

    .line 8
    .line 9
    iget-object v0, v0, LX/D7I;->A01:LX/0Xg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/D81;

    .line 20
    .line 21
    iget-object v0, v0, LX/D81;->A04:LX/1sT;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/1sT;->CBa(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/D7I;

    .line 8
    .line 9
    iget-object v0, v0, LX/D7I;->A00:LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/D81;

    .line 19
    .line 20
    iget-object v0, v0, LX/D81;->A04:LX/1sT;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/4oK;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/DKs;->A00:LX/5L3;

    .line 39
    .line 40
    const-string v2, "musicBrowserViewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/5L3;->A03:LX/3BO;

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/DKs;->A00:LX/5L3;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/5L3;->A00:Z

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/D7g;

    .line 63
    .line 64
    iget-object v4, v2, LX/D7g;->A01:Lcom/instagram/common/gallery/Medium;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 69
    .line 70
    const/16 v0, 0x1388

    .line 71
    .line 72
    if-lt v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/D7g;->A05:LX/D0N;

    .line 75
    .line 76
    iget-object v0, v0, LX/D0N;->A03:LX/ExL;

    .line 77
    .line 78
    iget-object v3, v0, LX/ExL;->A02:LX/DKs;

    .line 79
    .line 80
    iget-object v2, v3, LX/DKs;->A01:LX/4oK;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    const-string v2, "gallerySelectionViewModel"

    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
.end method
