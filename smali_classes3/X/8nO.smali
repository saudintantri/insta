.class public final synthetic LX/8nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63z;


# direct methods
.method public synthetic constructor <init>(LX/63z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nO;->A00:LX/63z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8nO;->A00:LX/63z;

    .line 1
    .line 2
    iget-object v1, v2, LX/63z;->A0C:LX/63E;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, v0}, LX/63E;->A00(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/63z;->A0D:LX/5I6;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
