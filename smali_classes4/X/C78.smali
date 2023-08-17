.class public final LX/C78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/2sV;


# direct methods
.method public constructor <init>(LX/2sV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C78;->A00:LX/2sV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/B5r;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/B5r;->A00:LX/B5q;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/B5q;->A00:LX/BAz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, LX/BAz;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, v0, LX/BAz;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v0, LX/BAz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 17
    .line 18
    iget-object v0, p0, LX/C78;->A00:LX/2sV;

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, LX/2sV;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/2sV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "data"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "screenTimeSettings"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
