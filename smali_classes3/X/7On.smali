.class public final LX/7On;
.super LX/7Op;
.source ""


# instance fields
.field public final A00:LX/5wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5wu;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v7, 0x7f12178b

    .line 3
    .line 4
    .line 5
    const v8, 0x7f12178c

    .line 6
    .line 7
    .line 8
    const v9, 0x7f080866

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/8Z1;

    .line 12
    .line 13
    invoke-direct {v2, p2}, LX/8Z1;-><init>(LX/5wu;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "poll"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, v4

    .line 22
    invoke-direct/range {v0 .. v9}, LX/7Op;-><init>(Landroid/content/Context;LX/5lj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/7On;->A00:LX/5wu;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
