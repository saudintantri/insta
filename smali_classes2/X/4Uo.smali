.class public final LX/4Uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Uo;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4Uo;
    .locals 2

    .line 0
    const-class v1, LX/4Uo;

    .line 1
    .line 2
    new-instance v0, LX/57X;

    .line 3
    .line 4
    invoke-direct {v0}, LX/57X;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Uo;

    .line 12
    .line 13
    return-object v0
.end method
