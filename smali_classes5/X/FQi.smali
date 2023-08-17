.class public final LX/FQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D5s;

.field public final synthetic A01:LX/EzK;


# direct methods
.method public constructor <init>(LX/D5s;LX/EzK;)V
    .locals 0

    iput-object p2, p0, LX/FQi;->A01:LX/EzK;

    iput-object p1, p0, LX/FQi;->A00:LX/D5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FQi;->A01:LX/EzK;

    .line 1
    .line 2
    iget-object v1, v3, LX/EzK;->A01:LX/EFk;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/EFk;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/FQi;->A00:LX/D5s;

    .line 9
    .line 10
    iget-object v0, v1, LX/EFk;->A00:LX/0Xg;

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
    iget-object v0, v3, LX/EzK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/Dz5;->A00(LX/D5s;LX/EzK;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/D5s;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, v2, LX/D5s;->A00:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Chf;->A12(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
