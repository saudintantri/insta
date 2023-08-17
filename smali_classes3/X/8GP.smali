.class public final LX/8GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zG;


# instance fields
.field public final synthetic A00:LX/8E8;


# direct methods
.method public constructor <init>(LX/8E8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8GP;->A00:LX/8E8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8GP;->A00:LX/8E8;

    .line 1
    .line 2
    iget-object v3, v0, LX/8E8;->A00:LX/6Sl;

    .line 3
    .line 4
    iget-object v2, v0, LX/8E8;->A01:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, LX/6Sl;->A00(LX/6Sv;LX/6Sl;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
