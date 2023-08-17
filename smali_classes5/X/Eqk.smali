.class public final LX/Eqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eqk;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eqk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Eqk;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eqk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eqk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Eqk;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/EDw;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, LX/EDw;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Cx7;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, LX/Cx7;-><init>(LX/EDw;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
