.class public final LX/ITg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hu2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Hu2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITg;->A00:LX/Hu2;

    .line 1
    .line 2
    iput-object p2, p0, LX/ITg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ITg;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITg;->A00:LX/Hu2;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hu2;->A00:LX/IqT;

    .line 3
    .line 4
    iget-object v1, p0, LX/ITg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/ITg;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/IqT;->CS6(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
