.class public final LX/CFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FM;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFk;->A00:LX/25J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7C()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFk;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v2, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-class v1, LX/CPh;

    .line 12
    .line 13
    const/16 v0, 0xd8

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CPh;

    .line 20
    .line 21
    iget-object v0, v0, LX/CPh;->A00:LX/BWQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/BWQ;->AuO()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method
