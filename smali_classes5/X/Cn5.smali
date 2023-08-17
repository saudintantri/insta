.class public final LX/Cn5;
.super LX/Clo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Cm1;

.field public final A02:LX/Cm0;

.field public final A03:LX/Feu;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Cm1;LX/Cm0;LX/Feu;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Clo;-><init>(LX/Cm1;LX/Cm0;LX/Feu;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Cn5;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cn5;->A03:LX/Feu;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cn5;->A01:LX/Cm1;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cn5;->A02:LX/Cm0;

    .line 10
    .line 11
    iput p5, p0, LX/Cn5;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/Cnf;Ljava/lang/String;Z)LX/Cno;
    .locals 3

    .line 0
    new-instance v2, LX/Clh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Clh;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "typeahead_echo"

    .line 6
    .line 7
    iput-object v0, v2, LX/Clh;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "server_results"

    .line 10
    .line 11
    iput-object v0, v2, LX/Clh;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, LX/Clq;->A00:I

    .line 14
    .line 15
    iput v0, v2, LX/Clh;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/Clq;->A01:I

    .line 18
    .line 19
    iput v0, v2, LX/Clh;->A01:I

    .line 20
    .line 21
    iput-boolean p2, v2, LX/Clh;->A0E:Z

    .line 22
    .line 23
    new-instance v1, LX/Cli;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/Cli;-><init>(LX/Clh;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Cno;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/Cno;-><init>(LX/Cli;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
