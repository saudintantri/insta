.class public final LX/ITT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

.field public final synthetic A01:LX/HeE;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;LX/HeE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITT;->A00:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/ITT;->A01:LX/HeE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ITT;->A00:Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/HCX;

    .line 5
    .line 6
    iget-object v0, p0, LX/ITT;->A01:LX/HeE;

    .line 7
    .line 8
    iget-object v0, v0, LX/HeE;->A0I:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/4vD;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/4vD;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/HCX;->A00:LX/1Lj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
