.class public final LX/KAj;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4kl;


# direct methods
.method public constructor <init>(LX/4kl;)V
    .locals 1

    .line 0
    const/16 v0, 0x117

    .line 1
    .line 2
    iput-object p1, p0, LX/KAj;->A00:LX/4kl;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAj;->A00:LX/4kl;

    .line 1
    .line 2
    iget-object v1, v0, LX/4kl;->A00:LX/5Ae;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/4R2;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/4R2;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
