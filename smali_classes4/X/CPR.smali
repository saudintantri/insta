.class public final LX/CPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64k;


# instance fields
.field public final synthetic A00:LX/9vV;


# direct methods
.method public constructor <init>(LX/9vV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPR;->A00:LX/9vV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoL(LX/1dd;)V
    .locals 0

    return-void
.end method

.method public final Bxc()V
    .locals 0

    return-void
.end method

.method public final CTY(LX/1dd;)V
    .locals 0

    return-void
.end method

.method public final CVG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CPR;->A00:LX/9vV;

    .line 1
    .line 2
    iget-object v2, v3, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

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
    const-string v1, "turn_off_xposting_always"

    .line 12
    .line 13
    iget-object v0, v3, LX/9vV;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/9vV;->A01:LX/4sl;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v3, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0o()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v2, LX/4sl;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/4sl;-><init>(Lcom/instagram/service/session/UserSession;LX/51e;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, LX/9vV;->A01:LX/4sl;

    .line 37
    .line 38
    :cond_2
    const-string v0, "ig_crossposting_destination_picker"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/4sl;->A06(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, LX/9vV;->A02(LX/9vV;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/9vV;->A00(LX/9vV;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final CVM()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CPR;->A00:LX/9vV;

    .line 1
    .line 2
    iget-object v2, v3, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

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
    const-string v1, "turn_off_xposting_once"

    .line 12
    .line 13
    iget-object v0, v3, LX/9vV;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/9vV;->A01:LX/4sl;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v3, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0o()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance v0, LX/4sl;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/4sl;-><init>(Lcom/instagram/service/session/UserSession;LX/51e;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/9vV;->A01:LX/4sl;

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, LX/4sl;->A05(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, LX/9vV;->A02(LX/9vV;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/9vV;->A00(LX/9vV;Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
