.class public final LX/Ess;
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

    iput-object p1, p0, LX/Ess;->A01:Landroid/content/res/Resources;

    iput p3, p0, LX/Ess;->A00:I

    iput-object p2, p0, LX/Ess;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ess;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v5, 0x7f100081

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/Ess;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/Ess;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v6, v4, v0}, LX/43P;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
