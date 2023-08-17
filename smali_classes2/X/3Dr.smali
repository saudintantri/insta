.class public final LX/3Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;
    .locals 2

    .line 0
    const-class v1, LX/3Dr;

    .line 1
    .line 2
    new-instance v0, LX/3Tz;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3Tz;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Dr;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3Dr;->A00:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/3Dr;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/3Dr;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
