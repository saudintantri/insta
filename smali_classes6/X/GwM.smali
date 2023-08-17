.class public final synthetic LX/GwM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Ipw;LX/Ipw;)V
    .locals 6

    .line 0
    sget-wide v4, LX/3oZ;->A03:J

    .line 1
    .line 2
    check-cast p0, LX/HqD;

    .line 3
    .line 4
    iget-object v3, p0, LX/HqD;->A01:Landroid/graphics/Path;

    .line 5
    .line 6
    instance-of v0, p1, LX/HqD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/HqD;

    .line 11
    .line 12
    iget-object v2, p1, LX/HqD;->A01:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/3oZ;->A01(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v4, v5}, LX/3oZ;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
