.class public final LX/CiO;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/6bP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bP;)V
    .locals 1

    .line 0
    const/16 v0, 0x134

    .line 1
    .line 2
    iput-object p2, p0, LX/CiO;->A01:LX/6bP;

    .line 3
    .line 4
    iput-object p1, p0, LX/CiO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CiO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/13R;->A0L(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
