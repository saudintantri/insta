.class public final LX/I0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/50D;


# direct methods
.method public constructor <init>(LX/50D;)V
    .locals 0

    iput-object p1, p0, LX/I0t;->A00:LX/50D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I0t;->A00:LX/50D;

    .line 1
    .line 2
    iget-object v2, v3, LX/50D;->A02:LX/3sQ;

    .line 3
    .line 4
    iget-object v1, v3, LX/50D;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v3, LX/50D;->A05:LX/1NW;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/3sQ;->CjQ(Landroid/content/Context;LX/1NW;)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
