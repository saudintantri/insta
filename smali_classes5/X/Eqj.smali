.class public final LX/Eqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FKT;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FKT;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eqj;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Eqj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Eqj;->A01:LX/FKT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eqj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/52d;->A00(Lcom/instagram/service/session/UserSession;)LX/4sa;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Eqj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/Eqj;->A01:LX/FKT;

    .line 9
    .line 10
    new-instance v0, LX/CxI;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3, v4}, LX/CxI;-><init>(Landroid/content/Context;LX/FKT;LX/4sa;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
