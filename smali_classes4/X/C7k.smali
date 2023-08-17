.class public final LX/C7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cga;


# instance fields
.field public final synthetic A00:LX/A16;


# direct methods
.method public constructor <init>(LX/A16;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7k;->A00:LX/A16;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7k;->A00:LX/A16;

    .line 1
    .line 2
    invoke-static {v0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, LX/9Cj;->A0C:Z

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/9Cj;->A06:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/9Cj;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
