.class public final LX/HxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TM;


# instance fields
.field public final synthetic A00:LX/2aC;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/42e;


# direct methods
.method public constructor <init>(LX/2aC;Lcom/instagram/service/session/UserSession;LX/42e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HxP;->A00:LX/2aC;

    .line 1
    .line 2
    iput-object p2, p0, LX/HxP;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/HxP;->A02:LX/42e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HxP;->A02:LX/42e;

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic CVw(LX/1Lw;)V
    .locals 3

    .line 0
    check-cast p1, LX/2T5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/HxP;->A00:LX/2aC;

    .line 7
    .line 8
    iget-object v1, p0, LX/HxP;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/HxP;->A02:LX/42e;

    .line 11
    .line 12
    invoke-static {v2, p1, v1, v0}, LX/2aC;->A01(LX/2aC;LX/2T5;Lcom/instagram/service/session/UserSession;LX/42e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
