.class public final LX/Ci3;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/Cht;

.field public final A02:LX/2ML;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Cht;LX/2ML;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ci3;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ci3;->A01:LX/Cht;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ci3;->A02:LX/2ML;

    .line 8
    .line 9
    iget-object v1, p1, LX/Cht;->A0A:LX/1T8;

    .line 10
    .line 11
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ci3;->A00:LX/3BP;

    .line 16
    .line 17
    return-void
.end method
