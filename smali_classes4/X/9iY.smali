.class public LX/9iY;
.super LX/Cce;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Cce<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3gd;


# direct methods
.method public constructor <init>(LX/3gd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9iY;->A00:LX/3gd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Cce;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9iY;->A00:LX/3gd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3gd;->A08()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
