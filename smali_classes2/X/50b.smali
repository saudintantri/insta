.class public final LX/50b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/10N;

.field public final synthetic A01:LX/2aX;

.field public final synthetic A02:LX/5IZ;


# direct methods
.method public constructor <init>(LX/10N;LX/2aX;LX/5IZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/50b;->A02:LX/5IZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/50b;->A01:LX/2aX;

    .line 3
    .line 4
    iput-object p1, p0, LX/50b;->A00:LX/10N;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/50b;->A01:LX/2aX;

    .line 1
    .line 2
    iget-object v2, v0, LX/2aX;->A02:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v0, p0, LX/50b;->A00:LX/10N;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p2}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
