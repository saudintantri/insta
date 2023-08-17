.class public final LX/Ki9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GvF;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/GvF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ki9;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Ki9;->A00:LX/GvF;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
