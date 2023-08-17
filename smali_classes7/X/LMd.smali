.class public final LX/LMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/JrV;

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v0, p3, LX/JrV;->A0F:LX/JIg;

    .line 5
    .line 6
    check-cast p4, LX/Kan;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, LX/JIg;->A00(LX/Kan;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "List data was not computed during layout"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    check-cast p3, LX/Kan;

    .line 6
    .line 7
    check-cast p4, LX/Kan;

    .line 8
    .line 9
    iget v1, p3, LX/Kan;->A01:I

    .line 10
    .line 11
    iget v0, p4, LX/Kan;->A01:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p3, LX/Kan;->A00:I

    .line 16
    .line 17
    iget v0, p4, LX/Kan;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p3, LX/Kan;->A02:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p4, LX/Kan;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
