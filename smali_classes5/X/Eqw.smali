.class public final LX/Eqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:LX/1M5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eqw;->A01:LX/1M5;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eqw;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Eqw;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/Eqw;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eqw;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v3, p0, LX/Eqw;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Eqw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/Eqw;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/CyK;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/CyK;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
