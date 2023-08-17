.class public final LX/CXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7r;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/B7r;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXR;->A00:LX/B7r;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CXR;->A01:Z

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/CXR;->A00:LX/B7r;

    .line 1
    .line 2
    iget-object v2, v0, LX/B7r;->A01:LX/BpI;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7r;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/CXR;->A01:Z

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/BpI;->A09(LX/BpI;Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
