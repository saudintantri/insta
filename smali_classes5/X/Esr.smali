.class public final LX/Esr;
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

    iput-object p1, p0, LX/Esr;->A01:Landroid/content/res/Resources;

    iput p3, p0, LX/Esr;->A00:I

    iput-object p2, p0, LX/Esr;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Esr;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v4, 0x7f100080

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/Esr;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/Esr;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v3, v0}, LX/43P;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
