.class public final LX/0sx;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0t4;

.field public final synthetic A02:LX/0tZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t4;LX/0tZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0sx;->A01:LX/0t4;

    .line 1
    .line 2
    iput-object p1, p0, LX/0sx;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/0sx;->A02:LX/0tZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "event_name"

    .line 6
    .line 7
    const-string/jumbo v0, "instacrash_mitigated"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0sx;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/0sx;->A02:LX/0tZ;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0t4;->A00(Landroid/content/Context;LX/0tZ;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
