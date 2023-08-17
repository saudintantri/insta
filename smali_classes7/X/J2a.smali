.class public final LX/J2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hC;
.implements LX/1gc;


# instance fields
.field public final A00:LX/1hB;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J2a;->A00:LX/1hB;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/1hC;->A7E(LX/1gc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A7E(LX/1gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2a;->A00:LX/1hB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1hB;->A7E(LX/1gc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ats()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2a;->A00:LX/1hB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hB;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final CEE(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/J2a;->A00:LX/1hB;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1hB;->A00(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Clx(LX/1gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2a;->A00:LX/1hB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1hB;->Clx(LX/1gc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
