.class public final LX/CXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C9i;

.field public final synthetic A01:LX/BIA;


# direct methods
.method public constructor <init>(LX/C9i;LX/BIA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXa;->A00:LX/C9i;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXa;->A01:LX/BIA;

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
    iget-object v1, p0, LX/CXa;->A00:LX/C9i;

    .line 1
    .line 2
    iget-object v0, p0, LX/CXa;->A01:LX/BIA;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/C9i;->A05(LX/C9i;LX/BIA;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
