.class public final LX/7Ox;
.super LX/7Oq;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const v7, 0x7f1217a1

    .line 5
    .line 6
    .line 7
    const v8, 0x7f1217a2    # 1.9419E38f

    .line 8
    .line 9
    .line 10
    const v9, 0x7f08090e

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/5li;

    .line 14
    .line 15
    invoke-direct {v2}, LX/5li;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "tableflip"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v9}, LX/7Oq;-><init>(Landroid/content/Context;LX/5lj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
