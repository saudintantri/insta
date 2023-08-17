.class public final LX/3LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaC;


# instance fields
.field public final synthetic A00:LX/240;


# direct methods
.method public constructor <init>(LX/240;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3LY;->A00:LX/240;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYn(LX/1M7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3LY;->A00:LX/240;

    .line 1
    .line 2
    iget-object v0, v0, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/1M5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
