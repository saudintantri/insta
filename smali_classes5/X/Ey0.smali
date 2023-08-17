.class public final LX/Ey0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/1M5;


# direct methods
.method public constructor <init>(LX/1M5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ey0;->A00:LX/1M5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ey0;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Ey0;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ey0;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ey0;->A00:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
