.class public final LX/DiG;
.super LX/FHg;
.source ""

# interfaces
.implements LX/BcJ;


# instance fields
.field public final A00:LX/EeI;


# direct methods
.method public constructor <init>(LX/EeI;LX/ES7;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/FHg;-><init>(LX/ES7;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DiG;->A00:LX/EeI;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CLA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DiG;->A00:LX/EeI;

    .line 1
    .line 2
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 3
    .line 4
    iget-object v1, v0, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2qH;->A0o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
