.class public final LX/Epq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Epq;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Epq;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Cx8;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Cx8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
