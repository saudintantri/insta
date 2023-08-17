.class public final LX/5rC;
.super LX/5r7;
.source ""


# instance fields
.field public final A00:LX/5xj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/5xd;

.field public final A03:LX/2Wc;


# direct methods
.method public constructor <init>(LX/5n7;LX/736;LX/5xd;LX/5lP;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1, p4}, LX/5r7;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5rC;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5rC;->A03:LX/2Wc;

    .line 10
    .line 11
    iput-object p5, p0, LX/5rC;->A00:LX/5xj;

    .line 12
    .line 13
    iput-object p3, p0, LX/5rC;->A02:LX/5xd;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
