.class public Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Vv;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, LX/EPz;

    .line 17
    .line 18
    iget-object v0, p1, LX/EPz;->A04:LX/Bnl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DmS;

    .line 33
    .line 34
    iget-object v0, v0, LX/DmS;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    check-cast p1, LX/EPz;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/EPz;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    check-cast p1, LX/EPz;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/FfR;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/EPz;->A00(LX/FfR;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
.end method
