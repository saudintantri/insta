.class public final LX/EYb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/EMi;


# instance fields
.field public final A00:LX/39m;

.field public final A01:LX/E5j;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EMi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EMi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EYb;->A03:LX/EMi;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYb;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1hk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1hk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v1, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EYb;->A00:LX/39m;

    .line 19
    .line 20
    iget-object v2, p0, LX/EYb;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v1, LX/E5j;

    .line 23
    .line 24
    const/16 v0, 0x6e

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/E5j;

    .line 34
    .line 35
    iput-object v0, p0, LX/EYb;->A01:LX/E5j;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
