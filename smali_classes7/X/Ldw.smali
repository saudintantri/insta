.class public final LX/Ldw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KDr;


# direct methods
.method public constructor <init>(LX/KDr;)V
    .locals 0

    iput-object p1, p0, LX/Ldw;->A00:LX/KDr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ldw;->A00:LX/KDr;

    .line 1
    .line 2
    iget-object v1, v2, LX/KDr;->A00:LX/Jb9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/KDr;->A00(LX/KDr;LX/Jb9;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
