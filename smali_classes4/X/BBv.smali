.class public final LX/BBv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BBv;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BBv;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/BBv;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92s;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BBv;->A03:LX/01o;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
