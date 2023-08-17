.class public final LX/IRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03b;

.field public final synthetic A01:LX/58k;


# direct methods
.method public constructor <init>(LX/03b;LX/58k;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IRq;->A01:LX/58k;

    .line 1
    .line 2
    iput-object p1, p0, LX/IRq;->A00:LX/03b;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRq;->A00:LX/03b;

    .line 1
    .line 2
    iget-object v0, v0, LX/03b;->A00:LX/03a;

    .line 3
    .line 4
    check-cast v0, LX/08U;

    .line 5
    .line 6
    iget-object v0, v0, LX/08U;->A00:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
