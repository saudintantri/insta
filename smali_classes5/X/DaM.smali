.class public final LX/DaM;
.super LX/ERh;
.source ""


# instance fields
.field public final A00:LX/25C;

.field public final A01:LX/2KZ;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/25C;LX/2KZ;LX/3us;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v2, p4

    .line 1
    move-object v0, v2

    .line 2
    check-cast v0, LX/1M5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v4, 0x7f08089a

    .line 9
    .line 10
    .line 11
    const v5, 0x7f1215f3

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v4, 0x7f080898

    .line 17
    .line 18
    .line 19
    const v5, 0x7f1215f4

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v3, "save"

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    invoke-direct/range {v0 .. v5}, LX/ERh;-><init>(LX/3us;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LX/DaM;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, LX/DaM;->A00:LX/25C;

    .line 32
    .line 33
    iput-object p2, p0, LX/DaM;->A01:LX/2KZ;

    .line 34
    .line 35
    return-void
.end method
