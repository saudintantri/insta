.class public final LX/FPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Doc;

.field public final synthetic A01:LX/2jp;


# direct methods
.method public constructor <init>(LX/Doc;LX/2jp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FPE;->A01:LX/2jp;

    .line 1
    .line 2
    iput-object p1, p0, LX/FPE;->A00:LX/Doc;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPE;->A01:LX/2jp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2jp;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FPE;->A00:LX/Doc;

    .line 7
    .line 8
    iput-object v0, v1, LX/2jp;->A00:LX/Doc;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
