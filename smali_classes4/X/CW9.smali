.class public final LX/CW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9xz;


# direct methods
.method public constructor <init>(LX/9xz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CW9;->A01:LX/9xz;

    .line 1
    .line 2
    iput p2, p0, LX/CW9;->A00:I

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/CW9;->A01:LX/9xz;

    .line 1
    .line 2
    iget-object v2, v0, LX/9xz;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, LX/CW9;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
