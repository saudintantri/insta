.class public final LX/C2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2x;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/C2x;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/C2x;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C2x;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/C2x;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/C2x;->A02:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/9CL;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/9CL;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
