.class public final synthetic LX/FA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaS;


# instance fields
.field public final synthetic A00:LX/EJp;

.field public final synthetic A01:LX/EEU;


# direct methods
.method public synthetic constructor <init>(LX/EJp;LX/EEU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FA8;->A01:LX/EEU;

    iput-object p1, p0, LX/FA8;->A00:LX/EJp;

    return-void
.end method


# virtual methods
.method public final CPi(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FA8;->A01:LX/EEU;

    .line 1
    .line 2
    iget-object v3, p0, LX/FA8;->A00:LX/EJp;

    .line 3
    .line 4
    iget-object v2, v4, LX/EEU;->A00:LX/6z1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4, v3, p1}, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
