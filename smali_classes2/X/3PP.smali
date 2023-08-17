.class public final LX/3PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NH;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3PP;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/3PP;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3PP;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v2, 0x7f122604

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3PP;->A01:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
