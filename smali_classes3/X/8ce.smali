.class public final LX/8ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J9;


# instance fields
.field public final synthetic A00:LX/1M5;


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ce;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay1()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ce;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    long-to-int v1, v2

    .line 7
    const/16 v0, 0x3a98

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final Cy9(I)V
    .locals 1

    .line 0
    const-string v0, "Music in remixes cannot change duration"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
