.class public final LX/DaN;
.super LX/ERh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Fh7;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Fh7;LX/3us;Ljava/lang/Object;IZ)V
    .locals 6

    .line 0
    const v4, 0x7f080839

    .line 1
    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const v4, 0x7f080889

    .line 6
    .line 7
    .line 8
    const v5, 0x7f123b51

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v3, "add_to_your_story"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/ERh;-><init>(LX/3us;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/DaN;->A01:LX/Fh7;

    .line 20
    .line 21
    iput p4, p0, LX/DaN;->A00:I

    .line 22
    .line 23
    iput-boolean p5, p0, LX/DaN;->A02:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const v5, 0x7f1215f9

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method
