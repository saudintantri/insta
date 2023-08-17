.class public final LX/4sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1va;


# instance fields
.field public final synthetic A00:LX/4LH;


# direct methods
.method public constructor <init>(LX/4LH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sW;->A00:LX/4LH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8f(Landroid/content/Context;LX/2Sq;LX/1w5;Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/4Fi;

    .line 2
    .line 3
    iget-object v0, v0, LX/4Fi;->A0F:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0s:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/4sW;->A00:LX/4LH;

    .line 18
    .line 19
    iget-object v1, v2, LX/4LH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1}, LX/4AO;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LX/4LH;->A07:LX/1dt;

    .line 28
    .line 29
    invoke-static {v1}, LX/5d4;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/A6j;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p2, p3}, LX/A6j;-><init>(Landroid/content/Context;LX/4sW;LX/2Sq;LX/1w5;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
