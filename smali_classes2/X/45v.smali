.class public final LX/45v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ATK(Lcom/instagram/service/session/UserSession;)LX/1ts;
    .locals 2

    .line 0
    const-class v1, LX/45y;

    .line 1
    .line 2
    new-instance v0, LX/4TK;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/4TK;-><init>(LX/45v;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ts;

    .line 12
    .line 13
    return-object v0
.end method
