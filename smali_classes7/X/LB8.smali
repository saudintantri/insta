.class public final LX/LB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    sget-object v2, LX/Lry;->A00:LX/Lry;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/0Vv;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
