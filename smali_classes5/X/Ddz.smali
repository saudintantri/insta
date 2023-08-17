.class public final LX/Ddz;
.super LX/EQw;
.source ""


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 2

    .line 0
    const-string v1, "header_media_"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc9

    .line 11
    .line 12
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, v1}, LX/EQw;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
