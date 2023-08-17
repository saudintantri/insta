.class public final synthetic LX/5Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5GO;


# direct methods
.method public synthetic constructor <init>(LX/5GO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Cn;->A00:LX/5GO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Cn;->A00:LX/5GO;

    .line 1
    .line 2
    iget-object v1, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, LX/5GO;->A0L:LX/5KY;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
