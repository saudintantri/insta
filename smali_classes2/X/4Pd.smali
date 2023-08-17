.class public final LX/4Pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Wl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Wl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Pd;->A00:LX/5Wl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)LX/48n;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 p0, 0x38

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move p1, v5

    .line 15
    invoke-static/range {v1 .. v7}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
