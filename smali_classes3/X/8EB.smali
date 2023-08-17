.class public final LX/8EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90Y;


# instance fields
.field public final synthetic A00:LX/7vW;


# direct methods
.method public constructor <init>(LX/7vW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8EB;->A00:LX/7vW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqh(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Bqm()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8EB;->A00:LX/7vW;

    .line 1
    .line 2
    iget-object v1, v2, LX/7vW;->A0B:LX/6RO;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6RO;->B4x()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v2, LX/7vW;->A02:I

    .line 13
    .line 14
    invoke-interface {v1}, LX/6RO;->B4x()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/7vW;->A01:I

    .line 23
    .line 24
    return-void
.end method

.method public final Bqn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bqs()V
    .locals 0

    return-void
.end method
