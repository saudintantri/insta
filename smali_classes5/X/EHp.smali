.class public final LX/EHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1T7;

.field public final A01:LX/1T7;

.field public final A02:LX/1T8;

.field public final A03:LX/1T8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EHp;->A01:LX/1T7;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/EHp;->A00:LX/1T7;

    .line 22
    .line 23
    iget-object v0, p0, LX/EHp;->A01:LX/1T7;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EHp;->A03:LX/1T8;

    .line 30
    .line 31
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EHp;->A02:LX/1T8;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
