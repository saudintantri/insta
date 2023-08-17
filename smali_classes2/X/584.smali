.class public final LX/584;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/589;


# instance fields
.field public final synthetic A00:LX/4Tw;


# direct methods
.method public constructor <init>(LX/4Tw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/584;->A00:LX/4Tw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJ4(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, LX/584;->A00:LX/4Tw;

    .line 5
    .line 6
    new-instance v0, LX/B9v;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/B9v;-><init>(LX/4Tw;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
