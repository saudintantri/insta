.class public final LX/MMT;
.super LX/NBn;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/MHn;


# direct methods
.method public constructor <init>(LX/MHn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMT;->A00:LX/MHn;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/NBn;-><init>(LX/MHn;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBn;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/NBn;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
