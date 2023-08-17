.class public final LX/C7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgY;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/7vA;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5bA;LX/7vA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/C7W;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/C7W;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/C7W;->A02:LX/7vA;

    .line 5
    .line 6
    iput-object p2, p0, LX/C7W;->A01:LX/5bA;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DCC()V
    .locals 3

    .line 0
    sget-object v1, LX/272;->A0D:LX/277;

    .line 1
    .line 2
    sget-object v0, LX/277;->A03:LX/277;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C7W;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/92n;->A1L(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C7W;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/C7W;->A02:LX/7vA;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/5cM;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/5cM;

    .line 28
    .line 29
    iget-object v2, v1, LX/5cM;->A00:LX/5cw;

    .line 30
    .line 31
    iget-object v1, p0, LX/C7W;->A01:LX/5bA;

    .line 32
    .line 33
    sput-object v1, LX/Beg;->A00:LX/5bA;

    .line 34
    .line 35
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
