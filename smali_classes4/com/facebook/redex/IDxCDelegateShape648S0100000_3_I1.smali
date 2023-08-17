.class public Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DCC()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/9u0;

    .line 9
    .line 10
    invoke-static {v0}, LX/9u0;->A01(LX/9u0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/97v;

    .line 17
    .line 18
    iget-object v0, v1, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/92n;->A1L(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
