.class public final LX/3pP;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:LX/22V;

.field public final synthetic A02:LX/2uG;

.field public final synthetic A03:LX/3hP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1qw;LX/22V;LX/2uG;LX/3hP;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/3pP;->A02:LX/2uG;

    .line 1
    .line 2
    iput-object p1, p0, LX/3pP;->A00:LX/1qw;

    .line 3
    .line 4
    iput-object p4, p0, LX/3pP;->A03:LX/3hP;

    .line 5
    .line 6
    iput-object p2, p0, LX/3pP;->A01:LX/22V;

    .line 7
    .line 8
    iput-object p5, p0, LX/3pP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/3pP;->A05:Z

    .line 11
    .line 12
    const v0, 0x33102251

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3pP;->A02:LX/2uG;

    .line 1
    .line 2
    iget-object v4, v0, LX/2uG;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/3pP;->A00:LX/1qw;

    .line 5
    .line 6
    iget-object v3, p0, LX/3pP;->A03:LX/3hP;

    .line 7
    .line 8
    iget-object v2, p0, LX/3pP;->A01:LX/22V;

    .line 9
    .line 10
    iget-object v5, p0, LX/3pP;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/3pP;->A05:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/2uG;->A01:LX/22Q;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/3hQ;->A00(LX/22Q;LX/1qw;LX/22V;LX/3hP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
