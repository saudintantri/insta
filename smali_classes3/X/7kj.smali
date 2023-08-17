.class public final LX/7kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7kj;->A00:LX/01o;

    .line 12
    .line 13
    return-void
.end method
