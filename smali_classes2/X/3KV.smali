.class public final LX/3KV;
.super LX/3Al;
.source ""


# instance fields
.field public final synthetic A00:LX/10N;


# direct methods
.method public constructor <init>(LX/10N;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3KV;->A00:LX/10N;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3Al;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3KV;->A00:LX/10N;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
