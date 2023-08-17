.class public final LX/8rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Mql;

.field public final synthetic A02:LX/1Oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mql;LX/1Oa;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8rh;->A02:LX/1Oa;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rh;->A01:LX/Mql;

    .line 3
    .line 4
    iput-object p1, p0, LX/8rh;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rh;->A02:LX/1Oa;

    .line 1
    .line 2
    iget-object v1, p0, LX/8rh;->A01:LX/Mql;

    .line 3
    .line 4
    iget-object v0, p0, LX/8rh;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/1Oa;->A02(Landroid/content/Context;LX/Mql;LX/1Oa;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
