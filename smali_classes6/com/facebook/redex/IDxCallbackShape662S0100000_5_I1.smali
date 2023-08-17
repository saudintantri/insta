.class public Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4W(Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Fxn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fxn;->Cmg()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "failed_to_load_library_filter_fragment"

    .line 15
    .line 16
    invoke-static {v0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Fxn;

    .line 22
    .line 23
    iget-object v0, v0, LX/Fxn;->A0D:LX/4sq;

    .line 24
    .line 25
    check-cast v0, LX/Fxb;

    .line 26
    .line 27
    iget-object v1, v0, LX/Fxb;->A05:LX/Fxh;

    .line 28
    .line 29
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
