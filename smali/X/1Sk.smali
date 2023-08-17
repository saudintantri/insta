.class public final LX/1Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Sk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1Sk;->A02:LX/01L;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Sk;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Sk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/LmS;

    .line 3
    .line 4
    invoke-direct {v0}, LX/LmS;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1Sk;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/Lmg;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3, v0}, LX/Lmg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1Sk;->A02:LX/01L;

    .line 15
    .line 16
    new-instance v0, LX/Ko8;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ko8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
