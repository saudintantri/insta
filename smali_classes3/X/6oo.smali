.class public final LX/6oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public constructor <init>(LX/4av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oo;->A00:LX/4av;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6oo;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v0, v4, LX/4av;->A0m:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v3, v0, LX/4Za;

    .line 9
    .line 10
    iget-object v2, v4, LX/4av;->A17:LX/4lc;

    .line 11
    .line 12
    iget-object v1, v2, LX/4lc;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/4lc;->A0K:LX/4lP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method
