.class public Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF8(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxONavigationShape593S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/Jvk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "wrapperContext"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    check-cast v0, LX/Jvf;

    .line 29
    .line 30
    iget-object v0, v0, LX/Jvf;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    check-cast v0, LX/Jvj;

    .line 34
    .line 35
    iget-object v0, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    :goto_1
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "viewContext"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v0, p1}, LX/Bhd;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method
