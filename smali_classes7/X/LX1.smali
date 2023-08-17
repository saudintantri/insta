.class public final LX/LX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1r;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LX1;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/LX1;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/LX1;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic AKC()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-object v1, p0, LX/LX1;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget v4, p0, LX/LX1;->A00:I

    .line 3
    .line 4
    iget v5, p0, LX/LX1;->A01:I

    .line 5
    .line 6
    const v0, 0x7f123f38

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v6, 0x7f080979

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123f39

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LX/Cu5;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/Cu5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final synthetic BKp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BVB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
