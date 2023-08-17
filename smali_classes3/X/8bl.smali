.class public final LX/8bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

.field public final synthetic A02:LX/8qD;

.field public final synthetic A03:LX/6fz;

.field public final synthetic A04:LX/41N;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/8qD;LX/6fz;LX/41N;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8bl;->A03:LX/6fz;

    .line 1
    .line 2
    iput-object p4, p0, LX/8bl;->A04:LX/41N;

    .line 3
    .line 4
    iput-object p1, p0, LX/8bl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 5
    .line 6
    iput-object p2, p0, LX/8bl;->A02:LX/8qD;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/8bl;->A05:Z

    .line 9
    .line 10
    iput p5, p0, LX/8bl;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8bl;->A03:LX/6fz;

    .line 1
    .line 2
    iget-object v5, v4, LX/6fz;->A05:LX/6g0;

    .line 3
    .line 4
    iget-object v3, p0, LX/8bl;->A04:LX/41N;

    .line 5
    .line 6
    iget v1, v3, LX/41N;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/8bl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, v1, v0}, LX/6g0;->A00(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8bl;->A02:LX/8qD;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/8qD;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/6fz;->A08:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/8bl;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/8bl;->A00:I

    .line 31
    .line 32
    iget-object v0, v4, LX/6fz;->A04:LX/6ff;

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, LX/6ff;->BTK(LX/41N;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "_undo"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, LX/8bl;->A00:I

    .line 46
    .line 47
    invoke-static {v4, v3, v1, v0}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
