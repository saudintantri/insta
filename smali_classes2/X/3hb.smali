.class public final LX/3hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rI;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0rI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hb;->A00:LX/0rI;

    .line 4
    .line 5
    iput-object p2, p0, LX/3hb;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3hc;I)LX/3hd;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3hb;->A00:LX/0rI;

    .line 5
    .line 6
    iget-object v1, p0, LX/3hb;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/3hd;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1, p2}, LX/3hd;-><init>(LX/0rI;LX/3hc;Lcom/instagram/service/session/UserSession;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
