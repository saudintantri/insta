.class public final LX/IUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hu2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Hu2;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUo;->A00:LX/Hu2;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/IUo;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/IUo;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IUo;->A00:LX/Hu2;

    .line 1
    .line 2
    iget-object v3, v0, LX/Hu2;->A00:LX/IqT;

    .line 3
    .line 4
    iget-object v2, p0, LX/IUo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/IUo;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/IUo;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, LX/IqT;->C4e(ZLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
