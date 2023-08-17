.class public final LX/F5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fch;


# instance fields
.field public final synthetic A00:LX/4SA;

.field public final synthetic A01:LX/3ty;


# direct methods
.method public constructor <init>(LX/4SA;LX/3ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5m;->A00:LX/4SA;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5m;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bxi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F5m;->A00:LX/4SA;

    .line 1
    .line 2
    iget-object v0, p0, LX/F5m;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4SA;->AMT(LX/3ty;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
