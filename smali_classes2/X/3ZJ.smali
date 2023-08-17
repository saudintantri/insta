.class public final LX/3ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/3ZJ;->A01:Landroid/content/res/Resources;

    iput p3, p0, LX/3ZJ;->A00:I

    iput-object p2, p0, LX/3ZJ;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ZJ;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v3, 0x7f10007f

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/3ZJ;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/3ZJ;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v4, v2, v0}, LX/43P;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
