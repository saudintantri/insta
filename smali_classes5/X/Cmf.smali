.class public final LX/Cmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fb4;


# instance fields
.field public final synthetic A00:LX/Cll;


# direct methods
.method public constructor <init>(LX/Cll;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cmf;->A00:LX/Cll;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cmf;->A00:LX/Cll;

    .line 1
    .line 2
    iget-object v2, v3, LX/Cll;->A0A:LX/Cm0;

    .line 3
    .line 4
    iget-object v0, v3, LX/Cll;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/Cm0;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/Cll;->A04:LX/5Hq;

    .line 14
    .line 15
    iget-object v0, v3, LX/Cll;->A0Y:LX/AYw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/Cll;->A0Z:LX/Bkx;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/5Hq;->BeC(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/Cll;->A01(LX/Cll;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
