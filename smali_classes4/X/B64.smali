.class public final LX/B64;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7f;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B64;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/B7f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/B7f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/B64;->A00:LX/B7f;

    .line 11
    .line 12
    return-void
.end method
