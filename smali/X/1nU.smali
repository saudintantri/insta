.class public final LX/1nU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1nV;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, LX/1nV;-><init>(Landroid/app/Activity;LX/1nU;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6sk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1nU;->A02:LX/01L;

    .line 14
    .line 15
    return-void
.end method
