.class public final LX/8e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhc;


# instance fields
.field public final synthetic A00:LX/42i;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/63I;


# direct methods
.method public constructor <init>(LX/42i;LX/469;LX/63I;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8e3;->A02:LX/63I;

    .line 1
    .line 2
    iput-object p2, p0, LX/8e3;->A01:LX/469;

    .line 3
    .line 4
    iput-object p1, p0, LX/8e3;->A00:LX/42i;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C75(LX/2Kj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8e3;->A02:LX/63I;

    .line 5
    .line 6
    iget-object v2, v0, LX/63I;->A0u:LX/5I6;

    .line 7
    .line 8
    iget-object v0, p0, LX/8e3;->A01:LX/469;

    .line 9
    .line 10
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v0, p0, LX/8e3;->A00:LX/42i;

    .line 13
    .line 14
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v1, v0}, LX/5I6;->BRg(LX/2Kj;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final C77()V
    .locals 0

    return-void
.end method
