.class public final LX/A2O;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:LX/A4p;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BWO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A2O;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/A4p;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LX/A4p;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BWO;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A2O;->A00:LX/A4p;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/1y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
