.class public final LX/CMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CMO;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CMO;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
