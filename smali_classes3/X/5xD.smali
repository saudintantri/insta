.class public final LX/5xD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xD;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xD;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v0, v1, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5zS;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v1, LX/5xC;->A0m:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xD;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v0, v1, LX/5xC;->A0I:LX/5zs;

    .line 3
    .line 4
    iget v0, v0, LX/5zs;->A03:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, v1, LX/5xC;->A0m:Z

    .line 14
    .line 15
    return-void
.end method
