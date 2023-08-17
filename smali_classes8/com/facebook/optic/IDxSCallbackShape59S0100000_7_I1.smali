.class public Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;
.super LX/4N3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/MHs;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/MHs;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/MHs;->A00:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/MHs;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LX/MHs;->A01:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
.end method
