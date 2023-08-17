.class public final LX/BFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9vV;


# direct methods
.method public constructor <init>(LX/9vV;)V
    .locals 0

    iput-object p1, p0, LX/BFf;->A00:LX/9vV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/BCv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BFf;->A00:LX/9vV;

    .line 5
    .line 6
    iget-object v0, v0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, LX/5P4;->A02:LX/BCv;

    .line 20
    .line 21
    return-void
.end method
