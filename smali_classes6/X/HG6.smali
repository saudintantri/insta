.class public final LX/HG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6WI;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HG6;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/6WI;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LX/6WI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/HG6;->A00:LX/6WI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
