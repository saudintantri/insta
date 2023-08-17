.class public final LX/CYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYS;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/CYS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p2, p0, LX/CYS;->A01:LX/0YK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CYS;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f123652

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f123651

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/92o;->A1Q(LX/4Xu;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/CYS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v2, p0, LX/CYS;->A01:LX/0YK;

    .line 24
    .line 25
    new-instance v1, LX/CEL;

    .line 26
    .line 27
    invoke-direct {v1, v4}, LX/CEL;-><init>(LX/4Xu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
