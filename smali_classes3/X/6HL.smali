.class public final LX/6HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10z;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/10z;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6HL;->A00:LX/10z;

    .line 4
    .line 5
    iput-object p2, p0, LX/6HL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6HL;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
