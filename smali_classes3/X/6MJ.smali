.class public final LX/6MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4z7;


# direct methods
.method public constructor <init>(LX/4z7;)V
    .locals 0

    iput-object p1, p0, LX/6MJ;->A00:LX/4z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6MJ;->A00:LX/4z7;

    .line 1
    .line 2
    iget-object v0, v1, LX/4z7;->A03:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4z7;->A00(LX/4z7;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
