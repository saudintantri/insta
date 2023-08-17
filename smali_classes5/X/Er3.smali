.class public final LX/Er3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/AQL;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1T9;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AQL;Lcom/instagram/service/session/UserSession;LX/1T9;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Er3;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Er3;->A00:LX/AQL;

    .line 9
    .line 10
    iput-object p3, p0, LX/Er3;->A02:LX/1T9;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Er3;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Er3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Er3;->A00:LX/AQL;

    .line 3
    .line 4
    iget-object v4, p0, LX/Er3;->A02:LX/1T9;

    .line 5
    .line 6
    new-instance v2, LX/EKi;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/EKi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v5, p0, LX/Er3;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/De2;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/De2;-><init>(LX/AQL;LX/EKi;Lcom/instagram/service/session/UserSession;LX/1T9;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
