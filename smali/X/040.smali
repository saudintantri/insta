.class public final LX/040;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08h;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/08h;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/040;->A00:LX/08h;

    .line 1
    .line 2
    iput-object p2, p0, LX/040;->A01:Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/040;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/05B;->A01(Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
