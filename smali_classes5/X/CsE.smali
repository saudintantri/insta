.class public final LX/CsE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/CsE;->A00:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/CsE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/CsE;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/CsE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/CsE;Ljava/lang/String;)LX/25W;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CsE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CsE;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CsE;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/Chg;->A1N(LX/25W;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method
