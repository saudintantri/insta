.class public final LX/CPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbC;


# instance fields
.field public final synthetic A00:LX/9s7;


# direct methods
.method public constructor <init>(LX/9s7;)V
    .locals 0

    iput-object p1, p0, LX/CPA;->A00:LX/9s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9o(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CPA;->A00:LX/9s7;

    .line 1
    .line 2
    iget-object v0, v0, LX/9s7;->A00:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9Bg;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/19t;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9Bg;->A01(LX/19t;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
