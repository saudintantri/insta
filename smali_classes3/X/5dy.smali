.class public final LX/5dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:LX/5dd;


# direct methods
.method public constructor <init>(LX/5dd;)V
    .locals 0

    iput-object p1, p0, LX/5dy;->A00:LX/5dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5dy;->A00:LX/5dd;

    .line 1
    .line 2
    iget-object v2, v0, LX/5dd;->A03:LX/7zC;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    new-instance v0, LX/IDt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IDt;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/7zC;->A03(LX/90B;LX/7zC;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
