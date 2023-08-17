.class public final LX/2r2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2r2;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1NW;
    .locals 2

    .line 0
    const-class v1, LX/1NW;

    .line 1
    .line 2
    new-instance v0, LX/3KL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3KL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1NW;

    .line 12
    .line 13
    return-object v0
.end method
