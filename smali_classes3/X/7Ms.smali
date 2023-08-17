.class public final LX/7Ms;
.super LX/608;
.source ""


# instance fields
.field public final A00:LX/7s3;


# direct methods
.method public constructor <init>(LX/7s3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/608;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ms;->A00:LX/7s3;

    .line 4
    .line 5
    new-instance v1, LX/8Tw;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/8Tw;-><init>(LX/7Ms;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/7s3;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
