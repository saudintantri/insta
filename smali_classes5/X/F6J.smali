.class public final LX/F6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final synthetic A00:LX/DJ7;


# direct methods
.method public constructor <init>(LX/DJ7;)V
    .locals 0

    iput-object p1, p0, LX/F6J;->A00:LX/DJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DCA(LX/2Vs;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/F6J;->A00:LX/DJ7;

    .line 1
    .line 2
    invoke-static {v0}, LX/DJ7;->A00(LX/DJ7;)LX/Cyc;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/Cyc;->A0A:LX/1T7;

    .line 11
    .line 12
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/Cyc;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v3, LX/DNv;

    .line 23
    .line 24
    invoke-direct {v3, v2}, LX/DNv;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v2, LX/DAA;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/DAA;-><init>(LX/DrB;IJZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01(LX/DAA;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
