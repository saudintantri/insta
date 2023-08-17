.class public final LX/I0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/Haa;


# direct methods
.method public constructor <init>(LX/Haa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I0E;->A00:LX/Haa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0E;->A00:LX/Haa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/I0E;

    .line 1
    .line 2
    iget-object v1, p0, LX/I0E;->A00:LX/Haa;

    .line 3
    .line 4
    iget-object v0, p1, LX/I0E;->A00:LX/Haa;

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
    .line 12
.end method
