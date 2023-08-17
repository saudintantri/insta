.class public final LX/HSc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    new-instance v0, LX/IXr;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IXr;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/HSc;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput p2, p0, LX/HSc;->A00:I

    .line 13
    .line 14
    iput-object v0, p0, LX/HSc;->A02:LX/01o;

    .line 15
    .line 16
    return-void
.end method
