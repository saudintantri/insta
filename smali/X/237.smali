.class public final LX/237;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/238;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/238;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/238;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/237;->A00:LX/238;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Bkm(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/237;->A00:LX/238;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
