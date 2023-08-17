.class public final LX/CTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9yS;


# direct methods
.method public constructor <init>(LX/9yS;)V
    .locals 0

    iput-object p1, p0, LX/CTb;->A00:LX/9yS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CTb;->A00:LX/9yS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, LX/9yS;->A00:I

    .line 4
    .line 5
    iget-object v0, v2, LX/9yS;->A0F:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v2, LX/9yS;->A0B:Z

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/9yS;->A01(LX/9yS;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
