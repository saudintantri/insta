.class public final LX/Crt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Crt;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Crt;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Crt;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Crt;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Crt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Crt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Crt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Crt;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/Cru;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/Cru;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
