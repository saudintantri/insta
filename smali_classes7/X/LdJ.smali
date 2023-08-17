.class public final LX/LdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LTg;


# direct methods
.method public constructor <init>(LX/LTg;)V
    .locals 0

    iput-object p1, p0, LX/LdJ;->A00:LX/LTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LdJ;->A00:LX/LTg;

    .line 1
    .line 2
    iget-object v0, v2, LX/LTg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/LTg;->A01:LX/1Og;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2rh;->A02(LX/1Og;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
