.class public final LX/3CM;
.super LX/3CN;
.source ""


# instance fields
.field public final synthetic A00:LX/1t5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1t5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3CM;->A00:LX/1t5;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3CN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3CM;->A00:LX/1t5;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1t5;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/1t5;->A03:LX/113;

    .line 7
    .line 8
    invoke-interface {v0}, LX/113;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
