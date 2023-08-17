.class public final LX/JvD;
.super LX/KlX;
.source ""


# instance fields
.field public A00:LX/M3J;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KlX;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JvD;->A01:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const v2, 0x7f080bf5

    .line 19
    .line 20
    .line 21
    const v1, 0x7f070029

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/LNo;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v2, v1}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JvD;->A00:LX/M3J;

    .line 30
    .line 31
    return-void
    .line 32
.end method
