.class public final LX/8oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lv;

.field public final synthetic A01:LX/4Vp;


# direct methods
.method public constructor <init>(LX/0lv;LX/4Vp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8oJ;->A01:LX/4Vp;

    .line 1
    .line 2
    iput-object p1, p0, LX/8oJ;->A00:LX/0lv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oJ;->A01:LX/4Vp;

    .line 1
    .line 2
    iget-object v1, p0, LX/8oJ;->A00:LX/0lv;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4Vp;->A00(LX/0lv;LX/4Vp;)LX/6Zi;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6Ze;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
