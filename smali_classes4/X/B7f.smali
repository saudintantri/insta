.class public final LX/B7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BO;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B7f;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/3BO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/B7f;->A00:LX/3BO;

    .line 11
    .line 12
    return-void
.end method
