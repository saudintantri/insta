.class public final LX/CZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CE3;

.field public final synthetic A01:LX/4VV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CE3;LX/4VV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CZS;->A00:LX/CE3;

    iput-object p3, p0, LX/CZS;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CZS;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/CZS;->A01:LX/4VV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CZS;->A00:LX/CE3;

    .line 1
    .line 2
    iget-object v0, v0, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/CZS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/CZS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/CBA;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/CBA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 21
    .line 22
    iget-object v0, p0, LX/CZS;->A01:LX/4VV;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
