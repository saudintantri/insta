.class public final LX/8qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/67s;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/67s;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qM;->A00:LX/67s;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qM;->A01:Ljava/util/ArrayList;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/8qM;->A00:LX/67s;

    .line 1
    .line 2
    iget-object v2, p0, LX/8qM;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v1, v2, v0}, LX/67s;->A00(LX/67s;Ljava/lang/String;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/67s;->A04:LX/4FS;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/4FS;->C6P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
