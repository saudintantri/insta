.class public final LX/Esg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImB;


# instance fields
.field public final synthetic A00:LX/1li;


# direct methods
.method public constructor <init>(LX/1li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Esg;->A00:LX/1li;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL9(LX/McP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Esg;->A00:LX/1li;

    .line 5
    .line 6
    iget-object v2, p1, LX/McP;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/DCO;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LX/DCO;-><init>(LX/McP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CLB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Esg;->A00:LX/1li;

    .line 1
    .line 2
    new-instance v0, LX/Etx;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Etx;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
