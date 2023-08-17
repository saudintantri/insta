.class public final LX/IQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HwO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HwO;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQl;->A00:LX/HwO;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQl;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/IQl;->A00:LX/HwO;

    .line 1
    .line 2
    iget-object v1, v0, LX/HwO;->A00:LX/ImJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/IQl;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/ImJ;->BvO(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
