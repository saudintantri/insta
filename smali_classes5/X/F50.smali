.class public final LX/F50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kM;


# instance fields
.field public final synthetic A00:LX/DMm;


# direct methods
.method public constructor <init>(LX/DMm;)V
    .locals 0

    iput-object p1, p0, LX/F50;->A00:LX/DMm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isResumed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F50;->A00:LX/DMm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
