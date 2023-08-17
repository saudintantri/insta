.class public final LX/I06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoK;


# instance fields
.field public final synthetic A00:LX/Fyl;


# direct methods
.method public constructor <init>(LX/Fyl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I06;->A00:LX/Fyl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AW4()Landroid/util/Rational;
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Ap3()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I06;->A00:LX/Fyl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fyl;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B3X()LX/APj;
    .locals 1

    .line 0
    sget-object v0, LX/APj;->A02:LX/APj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B81()Landroid/app/RemoteAction;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I06;->A00:LX/Fyl;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fyl;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fyl;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Fyl;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
