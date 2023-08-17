.class public final LX/Dge;
.super LX/577;
.source ""


# instance fields
.field public final A00:LX/Cli;

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/577;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dge;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null_state_suggestions"

    .line 10
    .line 11
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SUGGESTED_HSCROLL"

    .line 14
    .line 15
    iput-object v0, v1, LX/Clh;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chf;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, v1, LX/Clh;->A01:I

    .line 24
    .line 25
    new-instance v0, LX/Cli;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Cli;-><init>(LX/Clh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Dge;->A00:LX/Cli;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dge;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dge;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dge;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "USER"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
