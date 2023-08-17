.class public final LX/DYb;
.super LX/1u0;
.source ""


# instance fields
.field public final synthetic A00:LX/EHj;


# direct methods
.method public constructor <init>(LX/EHj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DYb;->A00:LX/EHj;

    .line 1
    .line 2
    iget-object v0, p1, LX/EHj;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DYb;->A00:LX/EHj;

    .line 5
    .line 6
    iget-object v0, v0, LX/EHj;->A02:LX/FdS;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/FdS;->CT5(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DYb;->A00:LX/EHj;

    .line 5
    .line 6
    iget-object v0, v0, LX/EHj;->A02:LX/FdS;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/FdS;->CT5(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
