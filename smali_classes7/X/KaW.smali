.class public final LX/KaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:[I

.field public final synthetic A02:LX/2fN;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2fN;[I)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/KaW;->A02:LX/2fN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/KaW;->A00:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LX/KaW;->A01:[I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
