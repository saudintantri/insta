.class public final LX/6Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01Q;

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
    iput-object p1, p0, LX/6Y1;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Y1;->A00:LX/01Q;

    .line 12
    .line 13
    return-void
.end method