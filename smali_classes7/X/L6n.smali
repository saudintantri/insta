.class public final synthetic LX/L6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/LUl;


# direct methods
.method public synthetic constructor <init>(LX/LUl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L6n;->A00:LX/LUl;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L6n;->A00:LX/LUl;

    .line 1
    .line 2
    iget-object v2, v0, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v1, 0x7f1206ba

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method
