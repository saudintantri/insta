.class public final LX/5Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0iY;


# direct methods
.method public constructor <init>(LX/0iY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Tv;->A00:LX/0iY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Tv;->A00:LX/0iY;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x810abe000315b4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, LX/0iY;->AYo(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method
