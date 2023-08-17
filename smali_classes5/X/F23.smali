.class public final synthetic LX/F23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZT;


# instance fields
.field public final synthetic A00:LX/D7Y;


# direct methods
.method public synthetic constructor <init>(LX/D7Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F23;->A00:LX/D7Y;

    return-void
.end method


# virtual methods
.method public final BpB(Landroid/graphics/Bitmap;LX/CuL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F23;->A00:LX/D7Y;

    .line 1
    .line 2
    iget-object v1, v2, LX/D7Y;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/D7Y;->A00(LX/D7Y;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
