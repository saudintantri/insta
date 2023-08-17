.class public final LX/Gvb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(F)LX/HiI;
    .locals 3

    .line 0
    const v0, 0x3c23d70a    # 0.01f

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v2, LX/HAx;->A02:LX/Ihc;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/HiI;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1}, LX/HiI;-><init>(LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
