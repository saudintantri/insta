.class public final synthetic LX/IRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4nn;


# direct methods
.method public synthetic constructor <init>(LX/4nn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRh;->A01:LX/4nn;

    iput p2, p0, LX/IRh;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IRh;->A01:LX/4nn;

    .line 1
    .line 2
    iget v2, p0, LX/IRh;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, LX/4nn;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
