.class public final LX/0lB;
.super LX/0ty;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ty;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/0u0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ty;->A01:LX/0lJ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0ty;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0lC;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/0lC;-><init>(Landroid/content/Intent;LX/0lJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
