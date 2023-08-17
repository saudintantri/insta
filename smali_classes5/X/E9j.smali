.class public final LX/E9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYK;

.field public final A01:LX/3Bm;


# direct methods
.method public constructor <init>(LX/BFA;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E9j;->A01:LX/3Bm;

    .line 7
    .line 8
    new-instance v0, LX/DYK;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, LX/DYK;-><init>(LX/BFA;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/E9j;->A00:LX/DYK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
