.class public final LX/8WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5kF;


# direct methods
.method public constructor <init>(LX/5kF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WV;->A00:LX/5kF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, LX/7CJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/8WV;->A00:LX/5kF;

    .line 3
    .line 4
    iget-boolean v2, p2, LX/7CJ;->A04:Z

    .line 5
    .line 6
    iget-object v0, p2, LX/7CJ;->A03:LX/60u;

    .line 7
    .line 8
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/5w8;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, p2, LX/7CJ;->A02:LX/7ac;

    .line 21
    .line 22
    instance-of v0, v1, LX/7Nx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/7Nx;

    .line 27
    .line 28
    iget-object v3, v1, LX/7Nx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/7Nx;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v4, v0, v2}, LX/5k4;->Biq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v1, v2, v0}, LX/5k4;->Biy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
