.class public final synthetic LX/IRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FoQ;


# direct methods
.method public synthetic constructor <init>(LX/FoQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRG;->A01:LX/FoQ;

    iput p2, p0, LX/IRG;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IRG;->A01:LX/FoQ;

    .line 1
    .line 2
    iget v0, p0, LX/IRG;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FoQ;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
