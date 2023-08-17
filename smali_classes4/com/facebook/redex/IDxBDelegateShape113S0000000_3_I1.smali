.class public Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxBDelegateShape113S0000000_3_I1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12271b

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12473a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f122727

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f123ec4

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
