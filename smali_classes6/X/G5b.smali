.class public final LX/G5b;
.super LX/HTz;
.source ""


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/HTz;-><init>(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ViewportHint.Initial(\n            |    presentedItemsBefore="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/HTz;->A00(LX/HTz;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n            |)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "|"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/12Q;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
