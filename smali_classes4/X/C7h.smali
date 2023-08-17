.class public final LX/C7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbp;


# instance fields
.field public final synthetic A00:LX/A16;


# direct methods
.method public constructor <init>(LX/A16;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7h;->A00:LX/A16;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6Q(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7h;->A00:LX/A16;

    .line 1
    .line 2
    invoke-static {v0}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/9Cj;->A06:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final BTv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
