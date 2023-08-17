.class public final LX/3Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1CS;

.field public final A02:LX/20w;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1CS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Cs;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Cs;->A01:LX/1CS;

    .line 10
    .line 11
    new-instance v0, LX/20w;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/20w;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Cs;->A02:LX/20w;

    .line 17
    .line 18
    return-void
.end method
