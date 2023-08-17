.class public final LX/6fi;
.super LX/04S;
.source ""


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fi;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/04S;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const-class v0, LX/Dkq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6fi;->A00:LX/6fX;

    .line 13
    .line 14
    invoke-static {v0}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/6fX;->A06:LX/6fy;

    .line 23
    .line 24
    new-instance v0, LX/Dkq;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/Dkq;-><init>(LX/6fy;LX/27Z;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/04S;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method
