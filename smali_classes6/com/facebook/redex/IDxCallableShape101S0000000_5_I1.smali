.class public Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_0
    new-instance v1, LX/39V;

    .line 11
    .line 12
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "https://connect.facebook.net/en_US/iab.autofill.js"

    .line 16
    .line 17
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/39V;->A04:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "AutofillScript"

    .line 39
    .line 40
    iput-object v0, v1, LX/2pu;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/39c;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    sget-object v1, LX/GIY;->A04:LX/GIY;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    sget-object v0, LX/Ghm;->A00:LX/Ghm;

    .line 56
    .line 57
    new-instance v1, LX/GIX;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/GIX;-><init>(LX/H35;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
