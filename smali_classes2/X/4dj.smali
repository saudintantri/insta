.class public final LX/4dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/4rM;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4dj;->A00:LX/3Bm;

    .line 4
    .line 5
    new-instance v0, LX/4rM;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/4rM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4dj;->A01:LX/4rM;

    .line 11
    .line 12
    return-void
    .line 13
.end method
