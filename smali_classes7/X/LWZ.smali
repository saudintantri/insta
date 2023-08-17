.class public final LX/LWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChS;


# instance fields
.field public final synthetic A00:LX/ChS;

.field public final synthetic A01:LX/LWY;


# direct methods
.method public constructor <init>(LX/ChS;LX/LWY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LWZ;->A01:LX/LWY;

    .line 1
    .line 2
    iput-object p1, p0, LX/LWZ;->A00:LX/ChS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cou(LX/LzF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWZ;->A00:LX/ChS;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/ChS;->Cou(LX/LzF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
