.class public final synthetic LX/HrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrK;->A00:LX/58k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HrK;->A00:LX/58k;

    .line 1
    .line 2
    check-cast p1, LX/H1R;

    .line 3
    .line 4
    instance-of v0, p1, LX/Gfr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/58k;->A17:LX/4US;

    .line 9
    .line 10
    iget-object v0, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/4UJ;->A08:LX/4UJ;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/Gfr;

    .line 20
    .line 21
    iget-object v1, v0, LX/Gfr;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    instance-of v0, v1, LX/Gmr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/Gmr;

    .line 28
    .line 29
    new-instance v0, LX/4r2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/4r2;-><init>(LX/Gmr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, LX/Gfs;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/58k;->A17:LX/4US;

    .line 43
    .line 44
    new-instance v0, LX/6J3;

    .line 45
    .line 46
    invoke-direct {v0}, LX/6J3;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
