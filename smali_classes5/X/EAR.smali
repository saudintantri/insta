.class public final LX/EAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ft0;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0OX;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EAR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/Ft0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Ft0;-><init>(LX/0OX;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EAR;->A00:LX/Ft0;

    .line 11
    .line 12
    return-void
.end method
