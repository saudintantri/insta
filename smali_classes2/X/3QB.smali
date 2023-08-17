.class public final LX/3QB;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/1VR;


# direct methods
.method public constructor <init>(LX/394;LX/1VR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3QB;->A00:LX/1VR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39D;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        DELETE\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    return-object v0
.end method
