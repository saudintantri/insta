.class public final LX/EKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;

.field public final A06:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/EYS;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v2}, LX/EYS;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EKi;->A04:LX/1T7;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EKi;->A06:LX/1T8;

    .line 23
    .line 24
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EKi;->A03:LX/1T7;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EKi;->A05:LX/1T8;

    .line 37
    .line 38
    iget-object v0, p0, LX/EKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/EKi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 50
    .line 51
    return-void
    .line 52
.end method
