.class public final LX/FEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/249;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Eb5;

.field public final A02:LX/25D;

.field public final A03:Lcom/instagram/save/model/SavedCollection;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Eb5;LX/25D;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEK;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/FEK;->A02:LX/25D;

    .line 6
    .line 7
    iput-object p2, p0, LX/FEK;->A01:LX/Eb5;

    .line 8
    .line 9
    iput-object p5, p0, LX/FEK;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/FEK;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FEK;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/FEK;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final BSB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEK;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CPt(LX/1M5;LX/2KZ;LX/24A;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEK;->A02:LX/25D;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p0, p4}, LX/25D;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CPv(LX/1M5;LX/2KZ;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FEK;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FEK;->A02:LX/25D;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0, p3}, LX/25D;->A03(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/FEK;->A02:LX/25D;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/25D;->CPv(LX/1M5;LX/2KZ;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Clq(LX/1M5;LX/2KZ;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FEK;->A01:LX/Eb5;

    .line 1
    .line 2
    iget-object v3, p0, LX/FEK;->A03:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v4, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/Eb5;->A02(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method

.method public final DBY(LX/1M5;LX/2KZ;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEK;->A02:LX/25D;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/25D;->DBY(LX/1M5;LX/2KZ;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
