.class public final LX/7Oo;
.super LX/7Op;
.source ""


# instance fields
.field public final A00:LX/5wu;

.field public final A01:LX/1OD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5wu;LX/1OD;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    const v7, 0x7f1217a5

    .line 5
    .line 6
    .line 7
    const v8, 0x7f1217a6

    .line 8
    .line 9
    .line 10
    const v9, 0x7f08094d

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/8Z1;

    .line 14
    .line 15
    invoke-direct {v2, p2}, LX/8Z1;-><init>(LX/5wu;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "theme"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v0 .. v9}, LX/7Op;-><init>(Landroid/content/Context;LX/5lj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/7Oo;->A01:LX/1OD;

    .line 27
    .line 28
    iput-object p2, p0, LX/7Oo;->A00:LX/5wu;

    .line 29
    .line 30
    return-void
.end method
