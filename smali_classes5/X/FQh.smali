.class public final LX/FQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6K;

.field public final synthetic A01:LX/EzJ;


# direct methods
.method public constructor <init>(LX/D6K;LX/EzJ;)V
    .locals 0

    iput-object p2, p0, LX/FQh;->A01:LX/EzJ;

    iput-object p1, p0, LX/FQh;->A00:LX/D6K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FQh;->A01:LX/EzJ;

    .line 1
    .line 2
    iget-object v1, v3, LX/EzJ;->A01:LX/EFj;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/EFj;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/FQh;->A00:LX/D6K;

    .line 9
    .line 10
    iget-object v0, v1, LX/EFj;->A00:LX/0Xg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/EzJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/Ee1;->A00(LX/D6K;LX/EzJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/D6K;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, v2, LX/D6K;->A00:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Chf;->A13(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
