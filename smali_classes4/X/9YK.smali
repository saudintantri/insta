.class public final LX/9YK;
.super LX/BH4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/ALq;->A07:LX/ALq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/BH4;-><init>(LX/ALq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/BoH;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/9YK;

    .line 2
    .line 3
    invoke-direct {v1}, LX/9YK;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BoH;->A01:LX/Kin;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/Kin;->A00(LX/BH4;Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
