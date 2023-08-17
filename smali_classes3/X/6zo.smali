.class public final LX/6zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:LX/5Vx;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zo;->A00:LX/3Bm;

    .line 4
    .line 5
    new-instance v0, LX/1tl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6zo;->A01:LX/1tl;

    .line 11
    .line 12
    new-instance v0, LX/5Vx;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/5Vx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6zo;->A02:LX/5Vx;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
