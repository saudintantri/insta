.class public final LX/D4f;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[LX/D6q;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D4f;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/D4f;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    :cond_0
    new-array v0, v0, [LX/D6q;

    .line 12
    .line 13
    iput-object v0, p0, LX/D4f;->A01:[LX/D6q;

    .line 14
    .line 15
    return-void
    .line 16
.end method
