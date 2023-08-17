.class public final LX/GqB;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GqB;->A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GqB;->A00:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    .line 4
    .line 5
    iget-object v3, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/InP;

    .line 6
    .line 7
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/Hun;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v3, LX/Hun;->A0D:LX/HG6;

    .line 17
    .line 18
    iget-object v1, v0, LX/HG6;->A00:LX/6WI;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/6WI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, v3, LX/Hun;->A0A:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
