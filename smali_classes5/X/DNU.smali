.class public final LX/DNU;
.super LX/48e;
.source ""

# interfaces
.implements LX/1wJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p4, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/Euw;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Euw;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LX/48e;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AE1()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/48e;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
