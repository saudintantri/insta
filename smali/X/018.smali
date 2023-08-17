.class public final LX/018;
.super LX/0zG;
.source ""


# static fields
.field public static final A03:LX/017;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/017;

    .line 1
    .line 2
    invoke-direct {v0}, LX/017;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/018;->A03:LX/017;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/0zD;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/00u;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00u;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0zG;-><init>(LX/0zD;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/018;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/018;->A02:LX/00u;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
