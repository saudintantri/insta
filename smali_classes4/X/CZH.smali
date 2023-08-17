.class public final LX/CZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ze;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Ze;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZH;->A00:LX/1Ze;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZH;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CZH;->A02:Z

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/CZH;->A01:Ljava/util/Set;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CZH;->A02:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Ze;->A00(Ljava/util/Set;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
