.class public final LX/HGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39n;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HGw;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HGw;->A00:LX/39n;

    .line 14
    .line 15
    return-void
.end method
