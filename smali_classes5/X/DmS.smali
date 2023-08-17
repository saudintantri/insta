.class public final LX/DmS;
.super LX/35C;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DmS;->A00:LX/1M5;

    .line 9
    .line 10
    iput-object p3, p0, LX/DmS;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/DmS;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/35C;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DmS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DmS;

    iget-object v1, p0, LX/DmS;->A00:LX/1M5;

    iget-object v0, p1, LX/DmS;->A00:LX/1M5;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DmS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DmS;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, p1, LX/DmS;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmS;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DmS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DmS;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
