.class public final LX/LBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LBE;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/LBE;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/0Vv;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
