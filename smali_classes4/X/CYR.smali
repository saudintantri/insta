.class public final LX/CYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/CYR;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Mqk;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Mqk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CYR;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f1236ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Mqk;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/CYR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-object v0, v2, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/Mqk;->A0F:Z

    .line 26
    .line 27
    new-instance v0, LX/CHB;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/CHB;-><init>(LX/CYR;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/Mqk;->A06:LX/NGj;

    .line 33
    .line 34
    new-instance v0, LX/Mql;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Mql;-><init>(LX/Mqk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
