.class public final synthetic LX/4yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5IJ;


# direct methods
.method public synthetic constructor <init>(LX/5IJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yx;->A00:LX/5IJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4yx;->A00:LX/5IJ;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, v0, LX/5IJ;->A0D:LX/46d;

    .line 9
    .line 10
    iget-object v0, v0, LX/46d;->A08:LX/3BP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/46p;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v1, v2, LX/46p;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/46p;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Z8;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Z8;->A0R:LX/2uf;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LX/46p;->A01()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4Z8;

    .line 40
    .line 41
    iget-object v2, v0, LX/4Z8;->A0R:LX/2uf;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    iput-boolean v0, v2, LX/2uf;->A0X:Z

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method
