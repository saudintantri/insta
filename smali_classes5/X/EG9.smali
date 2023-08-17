.class public final LX/EG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:LX/F38;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EG9;->A00:LX/3Bm;

    .line 4
    .line 5
    new-instance v0, LX/1tl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EG9;->A01:LX/1tl;

    .line 11
    .line 12
    new-instance v0, LX/F38;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, p4}, LX/F38;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EG9;->A02:LX/F38;

    .line 18
    .line 19
    return-void
    .line 20
.end method
