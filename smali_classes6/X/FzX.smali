.class public abstract LX/FzX;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;
.implements LX/Iit;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/ANM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/H9X;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/FzX;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/ANM;->A01:LX/ANM;

    .line 17
    .line 18
    iput-object v0, p0, LX/FzX;->A02:LX/ANM;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A03()LX/GIl;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gf8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gf8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gf8;->A03:LX/GIl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Gf7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Gf7;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gf7;->A03:LX/GIl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/Gf9;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gf9;->A03:LX/GIl;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
